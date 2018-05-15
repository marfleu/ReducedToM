#n=5
A:=[[],[],[],[],[]];;
A[0+1]:=Group(());;
A[1+1]:=SymmetricGroup(5);;
A[2+1]:=AlternatingGroup(5);;           #Order 60
#Transitiv
A[3+1]:=Group([(2,3,4,5),(2,4)(3,5),(1,2,3,5,4)]);;  #Order 20
#Intransitiv
A[4+1]:=Group([ (1,2,3), (1,2), (4,5) ]);;           #Order: 4  Chain: 4


#n=8
B:=[[],[],[],[],[],[],[],[],[],[]];;
B[0+1]:=Group(());;
B[1+1]:=SymmetricGroup(8);;
B[2+1]:=AlternatingGroup(8);;	#Order 20160
#Transitiv
B[3+1]:=Group([ (1,2,3,4), (1,2), (5,6,7,8), (5,6), (1,5)(2,6)(3,7)(4,8) ]);;  #Order 1152   CHain: 2
#Intransitiv
B[4+1]:=Group([ (1,2,3,4,5,6,7), (1,2) ]);;  #Order 5040     Chain: 2
#Kleine Ordnung
B[5+1]:=Group([ (1,5)(2,4)]);;   #Order 72    Chain: 3
B[7]:=Group([ (1,5,2,6)(3,8,4,7), (1,8,2,7)(3,6,4,5), (1,2)(3,4)(5,6)(7,8) ]);;
B[8]:=PGL(2, 7);;
B[9]:=Group([ (3,4,5,6,7,8),(3,4), (1,2) ]);;
B[10]:=Group([ (2,7,6,8,3,5), (2,5) ]);;
#Orders
[ 1, 40320, 20160, 1152, 5040, 2, 8, 336, 1440, 720 ];;
#IsTransitive?
[ true, true, true, true, true, false, true, true, false, true ];;
#Chainlänge
[ 8, 1, 2, 2, 2, 7, 3, 2, 2, 3 ];;

#n=12
C:=[[],[],[],[],[],[],[],[],[],[],[]];;
C[0+1]:=Group(());;
C[1+1]:=SymmetricGroup(12);;
C[2+1]:=AlternatingGroup(12);;
#Großer Index
C[3+1]:=Group([ (1,2,3,4,5,6,7,8,9,10,11), (1,2) ]);;  #Order 39916800
#Kleiner Index
C[5]:=Group([(1,3,12,4,9,11,8,2,5,6),(1,12,9,8,5)(2,6,3,4,11),(1,6,7,9,11,12,8,5,4,3,2) ]);; #Order 110
#Intransitiv
C[5+1]:=Group([ (1,2,3,4,5,6,7), (1,2), (8,9,10,11,12), (8,9) ]);;  #Order 604800
#Transitiv
C[6+1]:=PGL(2, 11);;    #Order 1320
C[7+1]:=Group([ (5,7), (1,11), (1,10,11), (2,8,3), (2,3) ]);; #Order 72
C[9]:=Group([ (1,2,3,4,5), (4,5,6), (7,8,9), (1,2)(8,9), (10,11,12), (10,12) ]);; #Order 12960
#C[10]:=Group([ (1,3,4,5,6,7,2), (1,3,5)(4,7,6), (1,4)(2,8)(3,7)(5,6), (1,7)(3,6)(4,5)(8,9), (10,11,12)(10,12) ]) ;;  #Order 9072
C[10]:=Group([ (10,11), (9,10), (8,9), (8,10), (6,7), (3,5), (2,4) ]);;
C[11]:=Group([ (8,9), (2,5),(10,11), (9,12), (3,12,9), (3,12,8)(4,7), (1,6)(3,12,8) ]);; 
#Orders
[ 1, 479001600, 239500800, 39916800, 110, 604800, 1320, 72, 12960, 192, 384 ];;
#IsTransitive?
[ true, true, true, true, true, false, true, false, false, false, false ];;
#Chainlaenge
[ 12, 1, 2, 2, 3, 2, 2, 7, 4, 6, 5 ];;


#n=15
D:=[[],[],[],[],[],[],[],[]];;
D[1]:=Group(());;
D[2]:=SymmetricGroup(15);;
D[3]:=AlternatingGroup(15);;
D[4]:=Group([ (4,7,10,13)(5,8,11,14)(6,9,12,15), (4,10)(5,11)(6,12)(7,13)(8,14)(9,15), (1,4,7,13,10)(2,5,8,14,11)(3,6,9,15,12) ]);;
D[5]:=Group([ (1,2,3,4,5,6,7,8,9,10,11), (1,2), (14,15) ]);;
D[6]:=Group([ (7,10)(8,9) ]);;
D[7]:=Group([ (6,9,7)(11,12,15), (1,4,2)(11,15,12) ]);;
D[8]:=Group([ (1,12,14,15,3,13,4,9,8), (1,12) ]) ;;
#Orders
[ 1, 1307674368000, 653837184000, 20, 79833600, 2, 9, 362880 ];;
#IsTransitive?
[ true, true, true, false, false, false, false, true ];;
#Chainlaenge
[ 15, 1, 2, 5, 4, 14, 10, 7 ];;

#n=20
F:=[[],[],[],[],[],[],[],[]];;
F[1]:=SymmetricGroup(20);;
F[2]:=Group([ (1,2,3,4,5,6,7,8,9,10,11), (1,2), (16,17,18), (16,17) ]);;
F[3]:=Group([ (1,2,3,4,5,6,7,8,9,10,11,12,13,14,18,19,20), (1,2), (15,16,17), (15,16) ]);;
F[4]:=Group([ (6,7,8,9,10,11,12,13,14,15,16,17,18,19,20), (6,7), (2,3,4),(2,3) ]);;
F[5]:=Group([ (1,2,3,4,9,10,11,12,13,14,15,17,18,19,20), (1,2), (6,7) ]);;
F[6]:=Group([ (13,14,15,16,17), (13,14), (1,2,3,4,5,6,7,8,9,10,11,12), (1,2) ]);;
F[7]:=Group([ (1,2,3,4,5,6,7,8,9,10)(17,18), (1,2)(17,18), (16,17,18) ]);;
F[8]:=Group([ (1,2,3,4,5,6,7), (1,2)(17,18), (8,9,10), (8,9)(17,18), (16,18,17) ]);;
#Orders
[ 2432902008176640000, 239500800, 2134124568576000, 7846046208000, 2615348736000, 57480192000, 10886400, 90720 ]
#IsTransitive?
[ true, false, false, false, false, false, false, false ]
#Chainlaenge
[ 1, 8, 2, 4, 5, 5, 10, 11 ]

Liste:=[A,B,C,D,E];;

