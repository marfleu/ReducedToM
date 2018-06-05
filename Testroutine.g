Read("~/Dokumente/Bachelorarbeit/Fixpunkte.g");

CreateRandomChain:=function(G)
	local M,r,n;
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

CreateCollectionOfChains:=function(G, L, n)
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

CollectGroupsOfSameType:=function(groups, L)   #L=[log10(Size), Chainlänge, IsTransitive, IsPrimitive], groups=[AscendingChain(G, g1), ...]
local n,M,G;
if Size(L) <> 4 then
return [];
fi;
M:=[];
G:=groups[1][Size(groups[1])];
n:=Size(AscendingChain(G, Group(())));

if 10^L[1] < Size(G) then
Append(M,Filtered(Filtered(groups, x-> Order(x[1]) < 10^L[1]) , x-> Order(x[1]) >=10^(L[1]-1)));
fi; 

if L[2] <= n then
M:=Filtered(Filtered(M, x-> Size(x) <= L[2]+1), x-> Size(x) > L[2]-1);
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


CreateOutputForAnalyis:=function(groups, file)  #groups=[AscendingChain(G, g1), ...]  , file : Datei in die die Information geschrieben wird
local n,M,G,m;
M:=[];
G:=groups[1][Size(groups[1])];
n:=Size(AscendingChain(G, Group(())));
m:=Int(Log10(Float(Order(G))));

for i in [1..m] do
	for j in [1..Int(n/3)] do
		for k in [0,1] do
			for l in [0,1] do
				M:=CollectGroupsOfSameType(groups, [i,3*j,k,l]);
				if not M=[] then
					AppendTo(file, "\n");
					AppendTo(file, "#######################################");
					GroupPrinter(M,file);
				fi;
			od;
		od;
	od;
od;
end;;


GroupPrinter:=function(M, file)
H:=Group((1,2),(2,3,4));

for g in M do
	AppendTo(file, "\n" );
	AppendTo(file, "Generators: ");
	AppendTo(file, GeneratorsOfGroup(g[1]) );
	AppendTo(file, " Order: ");
	AppendTo(file, Order(g[1]) );
	AppendTo(file, " Chain: ");
	AppendTo(file, Size(g));
	AppendTo(file, " IsTransitive: ");
	AppendTo(file, IsTransitive(g[1]) );
	AppendTo(file, " IsPrimitive: ");
	AppendTo(file, IsPrimitive(g[1]));
	AppendTo(file, " Indices: ");
	AppendTo(file, List([2..Size(g)], i->Order(g[i])/Order(g[i-1])) );
	AppendTo(file, " FixTimes/SplitTimes: ");
	AppendTo(file, ReducedTableOfMarksTimes(H, g));
	AppendTo(file, "\n" );
od;

end;;


ReducedTableOfMarksTimes:=function(H,Chain)
	local n,Fix,Split, FixTimes, SplitTimes,t;
	n:=Size(Chain);
	Fix:=[];
	FixTimes:=[];
	SplitTimes:=[];
	if n > 1 then
	Split:=List(RightCosets(Chain[n],Chain[n-1]), x->Representative(x));  #->Split contains now representatives for right cosets of Chain[n-1] 
	t:=Runtimes();
	Append(SplitTimes,[t]);
	if n>2 then
	for i in [2..n-1] do                                              
	Fix:=FindFixedPointsIn(Split,H,Chain[n+1-i]);
	t:=Runtimes();
	Append(FixTimes, [t]);
	Split:=SplitCosets(Fix,Chain[n-i],Chain[n+1-i]);    
	t:=Runtimes();          
	Append(SplitTimes, [t]);
	od;
	Fix:=FindFixedPointsIn(Split,H,Chain[1]);
	t:=Runtimes();
	Append(FixTimes, [t]);
	fi;															
	fi;
	return [FixTimes, SplitTimes];
end;;




