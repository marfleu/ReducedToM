#ReduceBlocks takes a given set (of blocks) and removes all elements of the same size except one
ReduceBlocks:=function(B)
local i, M1, M2;
M1:=[];
M2:=[];
for i in B do
 if not Size(i) in M2 then
	Append(M1, [i]);
	Append(M2, [Size(i)]);
 fi;
od;

return M1;
end;;


#IFP-test for the case U is transitive on [1..n]. H is not primitive, but otherwise arbitrary.
#The algorithm is based on block systems of U and H, as well as action homomorphisms on these block systems.
IfpTransitive:=function(U, H, n)
local Mu, Mh, L, Bh,Bh1, Bu, ActHomUOnOrbs, ActHomHOnOrbs,ActHomHOnBlocks, U2, H2, O, b, P, y, z, i, j, m, k, M;

#Bh and Bu will contain block systems of H or U resp.
Bh:=[];
Bu:=[];

#ActHomHOnOrbs will contain all the possible images of action
#homomorphisms for the orbits appearing
ActHomHOnOrbs:=[];
Mh:=[];
P:=[];

####################################################################
#The first part is IFP-Transitive-Transitive and treats the case where H is also transitive
#differently than the case H intransitive
if IsTransitive(H, [1..n]) then 

	#At first all blocks of U and H are computed
	Mu:=AllBlocks(U);
	Mh:=AllBlocks(H);

	#ReduceBlocks removes all blocks of same size except one
	Mu:=ReduceBlocks(Mu);
	Mh:=ReduceBlocks(Mh);
	L:=List(Mh, x-> Size(x));

	for b in Mu do

	#y will contain all blocks of H, with the same size as the current block of U, b.
		y:=Filtered(Mh , x-> Size(x)=Size(b));

	#if UgH=Ug for some g in Sn, then y must not be empty
		if y = [] then
			return false; 
		fi;
	
	#z will be the actual block system corresponding to the current block b
		z:=Orbit(U, b, OnSets);
		Append(Bu, [z]);
	
	#y will now be the block system
		y:=Orbit(H, y[1], OnSets);
		Append(Bh, [y]);

	#H2 and U2 are the images of the action homomorphisms of the new block systems
		U2:=Image(ActionHomomorphism(U, z, OnSets));
		H2:= Image(ActionHomomorphism(H, y, OnSets));

	#another condition for UgH=Ug; a divisibility criteria
		if not Order(U2) mod Order(H2)=0 then
			return false;
		fi; 

	od;

return true;

fi;

###########################################
#The second part is for the case H intransitive

O:=Orbits(H, [1..n]);	

#Mu contains minimal representative block systems for U 
Mu:=ReduceBlocks(RepresentativesMinimalBlocks(U,[1..n]));

for b in O do 

	#H2 is the image of the action homomorphism on the current orbit b
 	H2:=Image(ActionHomomorphism(H,b));
	Append(ActHomHOnOrbs, [H2] );

	#L contains (after reduction) a block for each representative block system of H^b, except the trivial ones
	L:=ReduceBlocks(AllBlocks(H2));

	#Append trivial blocks [1] and [1..n] to L
	Append(L, [[1]]);
	Append(L, [[1..Size(b)]]);
	L:=ReduceBlocks(L);

	#Mh is a list of blocks of representative block systems for every group H^b
	Append(Mh, [L]);
od;

M:=ShallowCopy(Mh);

for b in Mu do 

#Bu is the block system to the current block b
	Bu:=Orbit(U, b , OnSets);

#U2 is the image of the action hom. U^Bu 
	U2:=Image( ActionHomomorphism(U, Bu, OnSets) );
	Bu:=List(Bu);

#Size(Mh) is also the number of orbits, i runs through all the possible orbits and picks 
#a representative orbit for each image of the action hom. on that orbit from Mh
	for i in [1..Size(Mh)] do

	#The size of Mh[i], a set of block systems, will be reduced in the course of the loop
		k:=Size(Mh[i]);

		while not k = 0 do
		#choose the k'th block in Mh[i] and compute the corresponding block system Bh
		Bh:=Orbit(ActHomHOnOrbs[i], Mh[i][k], OnSets);

		#Compute the action hom. on this block system, with help from the groups stored in ActHomHOnOrbs  
		H2:=Image( ActionHomomorphism(ActHomHOnOrbs[i],Bh, OnSets) );

		#Necessary conditions for a block system Bh to be part of a standardized block system of H
		#with the same size as the block system Bu, are checked
		if Size(Bh) <= Size(Bu) and Size(Bh[1]) <= Size(Bu[1]) and Order(U2) mod Order(H2) = 0 then

			#P contains the first block			
			Append(P, [Size(Mh[i][k])]);
				
			L:=[1..Size(Mh)];
			Remove(L, i);

			#Search through all blocks in Mh, except the ones in Mh[i] 
			for j in L do
				for m in Reversed([1..Size(Mh[j])]) do 

			#Bh1 is the block system to the current block Mh[j][m]
				Bh1:=Orbit(ActHomHOnOrbs[j], Mh[j][m], OnSets);

			#Check the connection of Bh1 to the chosen block system Bh, which is already in P,
			#assign Bh1 to P if the conditions below are fullfilled. At the same time, the used block is removed
			#from Mh[j] 
				if Size(Bh1) = Size(Bh) and Size(Bh1[1]) <= Size(Bu[1]) and Order(Image(ActionHomomorphism(ActHomHOnOrbs[j], Bh1, OnSets))) = 					Order(H2) then
					Append(P, [Size(Mh[j][m])]);	
					Remove(Mh[j], m);				
				fi;

				od;
			od;
			

		fi;

	#k serves as a new dummy variable now
		k:= 0;

	#Loop checks the SubsetSum conditions necessary for the blocks in P, to be subsets of blocks
	#of a standardized block system of H. It directly removes Size(Bh) from Bu for every time k increases.
		while SubsetSum(P, (k+1)*Size(b)) do 
			if  not Bu = [] then 	
			for m in Bh do	
				if Size(Bu) > 0 then
				Remove(Bu);
				fi;
			od;
			fi;
			k:=k+1;
		od;
	P:=[];
	Remove(Mh[i]);
	k:=Size(Mh[i]);
		od;

	od;

if not Size(Bu) = 0 then 
return false;
fi;
Mh:=ShallowCopy(M);
od;

return true;
end;;	
	


