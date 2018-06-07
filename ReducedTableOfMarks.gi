################################################################################
#Given a chain of groups Chain=[U:=Chain[1],...,Chain[n]=:G], and H a subgroup of U (therefore also of Chain[i], i in n).
#ReducedTableOfMarks, as FindFixedPointsIn, finds fixed points of the operation of H on the right cosets of U in G.
#ReducedTableOfMarks tries to reduce the number of possible fixed points first, before using FindFixedPoints(L,H,U) directly for L=U\G.
#It does so, by first computing fixed points of H on the right cosets of Chain[i] (in G) recursively from i=n-1 to i=1 (possibly reducing the #number of possible right cosets in each step)

ReducedTableOfMarks:=function(H,Chain)
	local n,Fix,Split;
	n:=Size(Chain);
	Fix:=[];
	if n > 1 then
	Split:=List(RightCosets(Chain[n],Chain[n-1]), x->Representative(x));  #->Split contains now representatives for right cosets of Chain[n-1] 

	if n>2 then
	for i in [2..n-1] do                                              
		Fix:=FindFixedPointsIn(Split,H,Chain[n+1-i]);                     #->Fix contains now all fixed points of H on Chain[i]\G
		Split:=SplitCosets(Fix,Chain[n-i],Chain[n+1-i]);                 #->Split contains now cosets (repres.) of Chain[i-1] in G, some will 
	od;																	 #contain the fixed points of H on the right cosets of U in	

	fi;															
	Fix:=FindFixedPointsIn(Split,H,Chain[1]);								#->Fix now contains all the fixed points of H on r.c. of U in G
	fi;
	return Fix;
end;;
	
