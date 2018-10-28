#############################################################################
#Let G be a finite group, V a subgroup of G and U a subgroup of V
#SplitCosets calculates orbit representatives of the group operation from U on a subset of the right cosets
#of V (in G) ; the orbits of this operation are a subset of right cosets of U (in G)

#L list of representatives of right cosets Vl 
SplitCosets:=function(L,U,V)   	
    local g,g1,l,v;

#g is a list of right cosets of U in V (Uv, v in V)
    g:=RightCosets(V,U);  

#g1 is going to be a list of representatives of the right cosets of U (namely Uvl, v in V, l in L)      
    g1:=[];  
                 	       
    for l in L do

        for v in g do

#for every repr. l (Vl coset), we get a set of repr. of distinct cosets Uvl
            Append(g1, [Representative(v)*l]);  

        od;

    od;
    return g1;
end
;;


################################################################################
#Let G be a finite group; U,H subgroups of G 
#FindFixedPointsIn calculates fixed points of the group operation of H on a subset (given by list L)
#of right cosets of U (in G)

FindFixedPointsIn:=function(L,H,U)
    local M, l;
    M:=[];
    for l in L do

		#Ul (right coset) is fixed point of H, iff H^(l^-1) is a subgroup of U.
        if IsSubset(U,ConjugateGroup(H,l^(-1))) then   
   
        #So a representative l is appended to, M iff the above holds.
            Append(M,[l]); 
                          		 
        fi;

    od;
    return M;
end
;;

################################################################################
#Given a chain of groups Chain=[U:=Chain[1],...,Chain[n]=:G], and H a subgroup of U (therefore also of Chain[i], i in n).
#ReducedTableOfMarks, as FindFixedPointsIn, finds fixed points of the operation of H on the right cosets of U in G.
#ReducedTableOfMarks tries to reduce the number of possible fixed points first, before using FindFixedPoints(L,H,U) directly for L=U\G.
#It does so, by first computing fixed points of H on the right cosets of Chain[i] (in G) recursively from i=n-1 to i=1 (possibly reducing the #number of possible right cosets in each step)

ReducedTableOfMarks:=function(H,Chain)
	local n,m,Fix,Split, U, i, G;
	n:=Size(Chain);
	Fix:=[];
	U:=Chain[1];
	G:=Chain[Size(Chain)];
	m:=Size(Orbits(G)[1]);
#Premature checkup, if H can even have fixed points, that is applying the IFP-tests

	if Order(U) mod Order(H) > 0 then
		return Fix;
	fi;
	
	if not IsTransitive(H,[1..m]) and not IsTransitive(U,[1..m]) then
		if not IfpIntransitive(U, H,m) then
			return Fix;
		fi;
	fi;

	if not IsPrimitive(H,[1..m]) and IsTransitive(U,[1..m]) then
		if not IfpTransitive(U, H,m) then
			return Fix;
		fi;
	fi;

	if IsTransitive(H,[1..m]) and not IsTransitive(U,[1..m]) then	
		return Fix;
	fi;

	if IsPrimitive(H,[1..m]) and not IsPrimitive(U,[1..m]) then	
		return Fix;
	fi;

#The computation of fixed points begins here, if all IFP-tests are passed
	if n > 1 then

	Split:=List(RightCosets(Chain[n],Chain[n-1]), x->Representative(x));  
#->Split contains now representatives for right cosets of Chain[n-1] 

	if n>2 then
	for i in [2..n-1] do                                              
		Fix:=FindFixedPointsIn(Split,H,Chain[n+1-i]);                     
#->Fix contains now all fixed points of H on Chain[i]\G

		Split:=SplitCosets(Fix,Chain[n-i],Chain[n+1-i]);                 
#->Split contains now cosets (repres.) of Chain[i-1] in G, some will 
#contain the fixed points of H on the right cosets of U in G
 
    od; 
    fi; 
 															
	Fix:=FindFixedPointsIn(Split,H,Chain[1]);
	#->Fix now contains all the fixed points of H on r.c. of U in G
	fi;
	return Fix;
end
;;
