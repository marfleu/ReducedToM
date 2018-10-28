###############################################
#SubsetSum takes a list of positive integers L and a positive integer s and returns true, if it finds integers l1,...,lk in L, such that #s=l1+...+lk

SubsetSum:=function(L,s)
local M, i, j, m;
if Size(L) = 0 then
return false;
fi;
if Size(L) = 1 then
	if L[1] = s then 
		return true;
	fi;
return false;
fi;
M:=List([1..Size(L)], x->List([1..s],y->false));
M[1][L[1]]:=true;


for i in [2..Size(L)] do
	for j in [1..s] do
		if L[i] = j  then
			M[i][j]:= true;
		elif L[i] < j then
			M[i][j]:= M[i-1][j] or M[i-1][j-L[i]];
		else
			M[i][j]:=M[i-1][j];
		fi;
		


	od;
		if M[i][s] = true then
			M[Size(L)][s] := true;
			break;
		fi;
od;

return M[Size(L)][s];

end;;





##############################################################


#IfpIntransitive takes two intransitive subgroups of S_n and decides whether it is impossible to conjugate H into U.
IfpIntransitive:=function(U, H, n)
local Delta, Sigma, L,M, Part, USigma, HDeltas,i, j;
Delta:=Orbits(H, [1..n]);					#List of the orbits of H on [1..n]
Sigma:=Orbits(U,[1..n]);					#List of the orbits of U on [1..n]
HDeltas:=List(Delta, x->Image(ActionHomomorphism(H, x)));	#List of (isomorphic) images of the action group of H on its orbits 
L:=[];

for i in [1..Size(Sigma)] do
	Append(L, []);
	Part:=[];
	M:=[];
	USigma:=Image(ActionHomomorphism(U, Sigma[i]));		
	if Delta = [] then
		return false;
	fi;
	for j in [1..Size(Delta)] do

	#presort the orbits of H such that 												
	#sizes fit, and action orders divide 
		if Size(Delta[j]) <= Size(Sigma[i]) and Order(USigma) mod Order(HDeltas[j]) = 0 then	
			Append(M,[[Delta[j],j]]);
		fi;
	od;
	
	if M = [] then	
			
	#no possible orbits found -> return false
		return false;

	fi;

	if Sum(M, x-> x[1]) = Size(Sigma[i]) then	
	
	#just one collection of orbits possible
		Remove(Delta, M[1][2]);

	fi;

	if not SubsetSum(List(M, x->Size(x[1])), Size(Sigma[i])) then 

	#do any of the found orbits of H sum up to the size of the current orbit 									      
	#Sigma[i]?
		return false;

	fi;
			

od;

return true;

end;;



