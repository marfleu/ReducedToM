Read("~/Dokumente/Bachelorarbeit/Fixpunkte.g");
##############################
#Creates randomly an Ascending Chain in a given group G
CreateRandomChain:=function(G)
	local M,r,n,i;
	n:=Size(AscendingChain(G,Group(())));
	n:=Random([1..n]);
	r:=G;
	for i in [1..n] do
	if not r=Group(()) then
		
	 
	M:=MaximalSubgroupClassReps(r);
	r:=Random(M);
	fi;
	od;
	return AscendingChain(G,r);
end;;

###############################
#Creates via CreateRandomChain a list of DISTINCT AscendingChains of a given group G

CreateCollectionOfChains:=function(G, L, n) #G is the group; L a list to which we append our Ascending Chains; n is the number of iterations
local counter, M;
for counter in [1..n] do
	M:=CreateRandomChain(G);
	if not M in L then 
		Append(L, [M] );
	fi;
od;
end;;
	




AreEqual:=function(L1, L2, U)
	local M1, M2, bol, l;
	bol:=true;
	M1:=List(L1, x->CanonicalRightCosetElement(U,x));
	M2:=List(L2, x->CanonicalRightCosetElement(U,x));
	for l in M1 do
		if not l in M2 then
			bol:=false;
		fi;
	od;
	return bol;
end;;

Testablauf:=function(G)

	local M, ele, L1, L2, l;	
	M:=CreateRandomChain(G,2);
	ele:=CreateRandomChain(M[1],1)[1];
	L1:=ReducedTableOfMarks(ele,M);
	l:=List(RightCosets(G,M[1]), x->Representative(x));
	L2:=FindFixedPointsIn(l,ele,M[1]);
	return [AreEqual(L1,L2,M[1])];
end;;

Testate:=function(H,U,G)
	local M, ele; 
	M:=[];
	ele:=[];	
		M:=AscendingChain(G, U);
		ProfileLineByLine("test.gz");
		ele:=ReducedTableOfMarks(H, M);
		UnprofileLineByLine();
		OutputAnnotatedCodeCoverageFiles("~/test.gz","~/Dokumente");

	return ele;
			
end;;

#####################################
#Filters the list of AscendingChains groups, for the attributes specified in L

CollectGroupsOfSameType:=function(groups, L)   #L=[log10(Size), Chainlänge, IsTransitive, IsPrimitive], groups=[AscendingChain(G, g1), ...]
local n,M,G;
if Size(L) <> 4 then
return [];
fi;
M:=[];
G:=groups[1][Size(groups[1])];
n:=Size(AscendingChain(G, Group(())));

if 10^L[1] <= Size(G) then
Append(M,Filtered(Filtered(groups, x-> Order(x[1]) < 10^L[1]) , x-> Order(x[1]) >=10^(L[1]-1)));
fi; 

if L[2] <= n+1 then
M:=Filtered(Filtered(M, x-> Size(x) <= L[2]+1), x-> Size(x) >= L[2]-1);
fi;

if L[3]=1 then
M:=Filtered(M, x-> IsTransitive(x[1]));
fi;
if L[3]=0 then
M:=Filtered(M, x-> not IsTransitive(x[1]));
fi;

if L[4]=1 then
M:=Filtered(M, x-> IsPrimitive(x[1]));
fi;
if L[4]=0 then
M:=Filtered(M, x-> not IsPrimitive(x[1]));
fi;

return M;

end;;

##################################
#Collects groups from a randomly created list of AscendingChain (constructed via CreateCollectionOfChains) and pairs them by their respective #attributes like Order, Size(Chain), transitivity and so on. Then the group will be printed to a readable GAP-file via GroupPrinter. 
#Method can be adapted for printing into a latex table

CreateOutputForAnalyis:=function(groups, file)  #groups=[AscendingChain(G, g1), ...]  , file : Datei in die die Information geschrieben wird
local n,M,G,m, counter,i,j,k,l;
M:=[];
G:=groups[1][Size(groups[1])];
n:=Size(AscendingChain(G, Group(())));
m:=Int(Log10(Float(Order(G))));
counter:=0;
for i in [1..m+1] do
	for j in [1..Int(n/3)+1] do
		for k in [0,1] do
			for l in [0,1] do
				M:=CollectGroupsOfSameType(groups, [i,3*j,k,l]);
				if not M=[] then
					AppendTo(file, "\n");
					AppendTo(file, "#######################################");
					c:=counter;
					counter:=GroupPrinter(M,file, c);
				fi;
			od;
		od;
	od;
od;
end;;

#####################################
#Creates a readable gap code for our test groups
 
GroupPrinter:=function(M, file, c) #M Collection of groups, file is the file to which we want to append M, c is a counter to count the 					   #appended files 
local H, g, counter;
H:=Group((1,2),(2,3,4));           #H is the acting group for ReducedTable..; has to be adjusted!
counter:=c;
for g in M do
	AppendTo(file, "\n" );
	AppendTo(file, "A[");     #name A, B, C, ... for different G=Sym(n)
	AppendTo(file, counter);
	AppendTo(file, "]:=Group( ");
	AppendTo(file, GeneratorsOfGroup(g[1]) );
	AppendTo(file, " );");
	AppendTo(file, " #Order: ");
	AppendTo(file, Order(g[1]) );
	AppendTo(file, " #Chain: ");
	AppendTo(file, Size(g));
	AppendTo(file, " #IsTransitive: ");
	AppendTo(file, IsTransitive(g[1]) );
	AppendTo(file, " #IsPrimitive: ");
	AppendTo(file, IsPrimitive(g[1]));
	AppendTo(file, " #Indices: ");
	AppendTo(file, List([2..Size(g)], i->Order(g[i])/Order(g[i-1])) );
	AppendTo(file, " #FixTimes/SplitTimes: ");
	AppendTo(file, ReducedTableOfMarksTimes(H, g));
	AppendTo(file, "\n" );
	counter:=counter+1;
od;
return counter;
end;;

###############################
#Like ReducedTableOfMarks, but takes the times of all important operations and returns them in a list

ReducedTableOfMarksTimes:=function(H,Chain)
	local n,Fix,Split, FixTimes, SplitTimes,t;
	n:=Size(Chain);
	Fix:=[];
	FixTimes:=[];
	SplitTimes:=[];
	t:=Runtime();
	if n > 1 then
	t:=Runtime();
	Split:=List(RightCosets(Chain[n],Chain[n-1]), x->Representative(x));  #->Split contains now representatives for right cosets of Chain[n-1] 
	t:=Runtime()-t;
	Append(SplitTimes,[t]);
	if n>2 then
	for i in [2..n-1] do                                              
	t:=Runtime();	
	Fix:=FindFixedPointsIn(Split,H,Chain[n+1-i]);
	t:=Runtime()-t;
	Append(FixTimes, [t]);
	t:=Runtime();
	Split:=SplitCosets(Fix,Chain[n-i],Chain[n+1-i]);    
	t:=Runtime()-t;          
	Append(SplitTimes, [t]);
	od;
	t:=Runtime();
	Fix:=FindFixedPointsIn(Split,H,Chain[1]);
	t:=Runtime()-t;
	Append(FixTimes, [t]);
	fi;															
	fi;
	return [FixTimes, SplitTimes];
end;;




