A:=List([1..25]);
#######################################
A[1]:=Group( [ (1,3,6,8,2,5,7,4), (1,6,2,7)(3,8,5,4), (1,2)(3,5)(4,8)(6,7) ] ); #Order: 8 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 35 ] #FixTimes/SplitTimes: [ [ 8303, 8307 ], [ 1, 5 ] ]

A[2]:=Group( [ (1,8)(2,7)(3,5)(4,6), (1,6)(2,5)(3,7)(4,8), (1,7)(2,8)(3,6)(4,5) ] ); #Order: 8 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 35 ] #FixTimes/SplitTimes: [ [ 8313, 8317 ], [ 2, 5 ] ]

#######################################
A[3]:=Group( [ (1,2)(3,4), (5,6)(7,8) ] ); #Order: 4 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 6, 15, 28 ] #FixTimes/SplitTimes: [ [ 8332, 8334, 8335, 8335 ], [ 1, 1, 1, 1 ] ]

A[4]:=Group( [ (1,2)(3,5)(4,8)(6,7) ] ); #Order: 2 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 6, 15, 28 ] #FixTimes/SplitTimes: [ [ 8337, 8339, 8340, 8340 ], [ 1, 1, 1, 1 ] ]

#######################################
A[1]:=Group( [ (1,3,6,8,2,5,7,4), (1,6,2,7)(3,8,5,4), (1,2)(3,5)(4,8)(6,7) ] ); #Order: 8 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 35 ] #FixTimes/SplitTimes: [ [ 8375, 8379 ], [ 0, 2 ] ]

A[2]:=Group( [ (1,8)(2,7)(3,5)(4,6), (1,6)(2,5)(3,7)(4,8), (1,7)(2,8)(3,6)(4,5) ] ); #Order: 8 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 35 ] #FixTimes/SplitTimes: [ [ 8385, 8388 ], [ 1, 4 ] ]

#######################################
A[3]:=Group( [ (1,2)(3,4), (5,6)(7,8) ] ); #Order: 4 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 6, 15, 28 ] #FixTimes/SplitTimes: [ [ 8399, 8401, 8401, 8401 ], [ 1, 1, 2, 2 ] ]

A[4]:=Group( [ (1,2)(3,5)(4,8)(6,7) ] ); #Order: 2 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 6, 15, 28 ] #FixTimes/SplitTimes: [ [ 8405, 8407, 8407, 8407 ], [ 0, 0, 1, 1 ] ]

#######################################
A[5]:=Group( [ (1,2)(3,4), (1,4)(2,3) ] ); #Order: 4 #Chain: 7 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 3, 5, 6, 7, 8 ] #FixTimes/SplitTimes: [ [ 8414, 8414, 8415, 8418, 8420, 8420 ], [ 1, 1, 2, 2, 2, 2 ] ]

#######################################
A[6]:=Group( [ (1,4,5,3,2) ] ); #Order: 5 #Chain: 5 #IsTransitive: true #IsPrimitive: true #Indices: [ 24, 6, 7, 8 ] #FixTimes/SplitTimes: [ [ 8426, 8427, 8430, 8447 ], [ 0, 0, 0, 1 ] ]

A[7]:=Group( [ (2,5,3) ] ); #Order: 3 #Chain: 7 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8 ] #FixTimes/SplitTimes: [ [ 8449, 8449, 8451, 8454, 8456, 8456 ], [ 1, 2, 3, 3, 4, 4 ] ]

#######################################
A[8]:=Group( [ () ] ); #Order: 1 #Chain: 8 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8 ] #FixTimes/SplitTimes: [ [ 8481, 8483, 8486, 8490, 8493, 8493, 8493 ], [ 1, 1, 1, 1, 1, 1, 1 ] ]

#######################################
A[9]:=Group( [ (7,8), (5,6), (3,4), (1,2), (3,5,4,6), (1,3)(2,4)(5,6)(7,8) ] ); #Order: 96 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 15, 28 ] #FixTimes/SplitTimes: [ [ 8499, 8501 ], [ 1, 1 ] ]

A[10]:=Group( [ (2,4,3)(6,8,7), (1,4)(2,3)(5,8)(6,7), (1,3)(2,4)(5,7)(6,8) ] ); #Order: 12 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 48, 70 ] #FixTimes/SplitTimes: [ [ 8503, 8505 ], [ 2, 3 ] ]

#######################################
A[11]:=Group( [ (1,2)(3,4)(5,7)(6,8), (1,5)(2,6)(3,7)(4,8), (1,2)(3,4)(5,6)(7,8), 
  (1,3)(2,4)(5,7)(6,8) ] ); #Order: 16 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 72, 35 ] #FixTimes/SplitTimes: [ [ 8516, 8517 ], [ 1, 2 ] ]

A[12]:=Group( [ (1,2)(5,7)(6,8), (1,5,2,6)(3,7)(4,8), (1,3)(2,4)(5,7)(6,8), (1,2)(5,6), 
  (1,2)(3,4), (1,2)(3,4)(5,6)(7,8) ] ); #Order: 64 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 18, 35 ] #FixTimes/SplitTimes: [ [ 8521, 8521 ], [ 0, 1 ] ]

#######################################
A[13]:=Group( [ (1,3)(4,7)(5,6), (3,8,7)(4,5,6) ] ); #Order: 42 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 120, 8 ] #FixTimes/SplitTimes: [ [ 8525, 8537 ], [ 1, 5 ] ]

#######################################
A[14]:=Group( [ (1,8,2,7)(5,6), (1,8)(2,7)(3,5)(4,6), (1,2)(7,8), (1,2)(3,4)(5,6)(7,8) ] ); #Order: 16 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 3, 70 ] #FixTimes/SplitTimes: [ [ 8547, 8547, 8547, 8547 ], [ 2, 2, 3, 3 ] ]

A[15]:=Group( [ (5,6), (2,4,3), (1,4)(2,3), (1,3)(2,4) ] ); #Order: 24 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 15, 7, 8 ] #FixTimes/SplitTimes: [ [ 8551, 8551, 8555, 8555 ], [ 0, 0, 1, 1 ] ]

#######################################
A[16]:=Group( [ (5,7)(6,8), (3,4)(5,6)(7,8), (3,7,5)(4,8,6) ] ); #Order: 12 #Chain: 5 #IsTransitive: true #IsPrimitive: false #Indices: [ 4, 15, 7, 8 ] #FixTimes/SplitTimes: [ [ 8563, 8564, 8568, 8568 ], [ 1, 1, 12, 12 ] ]

#######################################
A[17]:=Group( [ (1,2,3,4,5), (1,2), (6,7,8), (6,7) ] ); #Order: 720 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 56 ] #FixTimes/SplitTimes: [ [  ], [ 2 ] ]

A[18]:=Group( [ (1,2,3,4,5), (1,2)(7,8), (6,7,8) ] ); #Order: 360 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 56 ] #FixTimes/SplitTimes: [ [ 8605, 8605 ], [ 1, 1 ] ]

#######################################
A[19]:=Group( [ (1,5)(2,6)(3,7)(4,8), (3,4)(7,8), (2,3,4)(6,8,7), (6,8,7), 
  (1,4)(2,3)(5,7)(6,8), (1,3)(2,4)(5,8)(6,7), (1,3)(2,4)(5,7)(6,8), 
  (1,3)(2,4) ] ); #Order: 576 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 35 ] #FixTimes/SplitTimes: [ [ 8614, 8614 ], [ 1, 1 ] ]

A[20]:=Group( [ (5,7)(6,8), (1,7)(2,8)(3,5)(4,6), (1,5)(2,6)(3,7)(4,8), (7,8), (5,6), 
  (3,4), (1,2) ] ); #Order: 128 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 9, 35 ] #FixTimes/SplitTimes: [ [ 8617, 8617 ], [ 0, 0 ] ]

#######################################
A[21]:=Group( [ (1,2,3,4,5,6,7), (2,4,3,7,5,6), (1,8)(2,7)(3,4)(5,6) ] ); #Order: 336 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 120 ] #FixTimes/SplitTimes: [ [  ], [ 2 ] ]

A[22]:=Group( [ (1,2,3,4,5,6), (1,2) ] ); #Order: 720 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 7, 8 ] #FixTimes/SplitTimes: [ [ 8624, 8625 ], [ 0, 0 ] ]

#######################################
A[23]:=Group( [ (1,2,3,4,5,6), (1,2), (7,8) ] ); #Order: 1440 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 28 ] #FixTimes/SplitTimes: [ [  ], [ 1 ] ]

#######################################
A[24]:=Group( [ (7,8), (5,8,7), (5,8)(6,7), (5,7)(6,8), (3,4), (2,3,4), (1,4)(2,3), 
  (1,3)(2,4), ( 1, 5, 4, 7, 3, 6)( 2, 8) ] ); #Order: 1152 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 35 ] #FixTimes/SplitTimes: [ [  ], [ 1 ] ]

#######################################
A[25]:=Group( [ (4,6)(5,7), (5,6,7), (3,5,7), (2,7,6,5)(3,4), (1,3,2) ] ); #Order: 2520 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 8 ] #FixTimes/SplitTimes: [ [ 8655, 8665 ], [ 1, 1 ] ]

B:=List([1..50]);
#######################################
B[1]:=Group( [ ( 1, 8, 4, 7, 5,10, 2, 6)( 3, 9), ( 1, 4, 5, 2)( 6, 8, 7,10), 
  ( 1, 5)( 2, 4)( 6, 7)( 8,10) ] ); #Order: 8 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 288, 35, 45 ] #FixTimes/SplitTimes: [ [ 31121, 31134, 31243 ], [ 2, 3, 9 ] ]

#######################################
B[2]:=Group( [ (1,8,5,2,9,6,3,7,4), (1,2,3)(4,5,6)(7,8,9) ] ); #Order: 9 #Chain: 4 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 280, 10 ] #FixTimes/SplitTimes: [ [ 31258, 31295, 31295 ], [ 1, 5, 5 ] ]

#######################################
B[3]:=Group( [ ( 5, 6)( 9,10), ( 1, 2)( 7, 8) ] ); #Order: 4 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 6, 15, 28, 9, 10 ] #FixTimes/SplitTimes: [ [ 31307, 31308, 31326, 31397, 31418, 31418 ], [ 0, 0, 1, 2, 3, 3 ] ]

B[4]:=Group( [ ( 1, 6)( 2, 7)( 3, 8)( 4,10, 5, 9), ( 4, 5)( 9,10) ] ); #Order: 4 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 15, 28, 45 ] #FixTimes/SplitTimes: [ [ 31423, 31432, 31460, 31466, 31466 ], [ 1, 1, 2, 2, 2 ] ]

#######################################
B[5]:=Group( [ (2,3)(5,6) ] ); #Order: 2 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 6, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 31479, 31481, 31489, 31526, 31583, 31682, 31778, 31778 ], 
#  [ 1, 1, 1, 1, 1, 2, 3, 3 ] ]

B[6]:=Group( [ ( 2, 4)( 3, 5), ( 1, 4, 2) ] ); #Order: 6 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 10, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 31782, 31784, 31790, 31811, 31864, 32034, 32034 ], 
 # [ 0, 0, 0, 0, 0, 1, 1 ] ]

#######################################
B[7]:=Group( [ () ] ); #Order: 1 #Chain: 10 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 32044, 32045, 32051, 32073, 32127, 32228, 32311, 32311, 32311 ], 
#  [ 1, 1, 2, 2, 2, 3, 4, 4, 4 ] ]

B[8]:=Group( [ ( 8, 9,10) ] ); #Order: 3 #Chain: 9 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 32315, 32317, 32323, 32344, 32407, 32509, 32581, 32581 ], 
 # [ 1, 1, 1, 1, 1, 1, 1, 1 ] ]

#######################################
B[9]:=Group( [ ( 1, 8, 4, 7, 5,10, 2, 6)( 3, 9), ( 1, 4, 5, 2)( 6, 8, 7,10), 
  ( 1, 5)( 2, 4)( 6, 7)( 8,10) ] ); #Order: 8 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 288, 35, 45 ] #FixTimes/SplitTimes: [ [ 32587, 32599, 32691 ], [ 1, 1, 14 ] ]

B[10]:=Group( [ (2,3)(5,6) ] ); #Order: 2 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 6, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 32705, 32707, 32713, 32743, 32796, 32894, 32992, 32992 ], 
  #[ 1, 1, 1, 1, 1, 2, 3, 3 ] ]

#######################################
B[11]:=Group( [ (1,8,5,2,9,6,3,7,4), (1,2,3)(4,5,6)(7,8,9) ] ); #Order: 9 #Chain: 4 #IsTransitive: true #IsPrimitive: false #Indices: [ 144, 280, 10 ] #FixTimes/SplitTimes: [ [ 33002, 33039, 33039 ], [ 0, 4, 4 ] ]

#######################################
#B[12]:=Group( [ () ] ); #Order: 1 #Chain: 10 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 33047, 33048, 33054, 33085, 33141, 33238, 33317, 33317, 33317 ], 
 # [ 0, 0, 0, 1, 1, 2, 3, 3, 3 ] ]

B[12]:=Group( [ ( 8, 9,10) ] ); #Order: 3 #Chain: 9 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8, 9, 10 ] #FixTimes/SplitTimes: [ [ 33321, 33323, 33329, 33349, 33410, 33510, 33583, 33583 ], 
 # [ 0, 0, 0, 1, 2, 3, 4, 4 ] ]

#######################################
B[13]:=Group( [ ( 2, 4, 3)( 5, 6, 7), ( 1, 7, 5, 2, 6, 3, 4), ( 8,10, 9) ] ); #Order: 63 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 120, 120 ] #FixTimes/SplitTimes: [ [ 33593, 33646, 33646 ], [ 2, 12, 12 ] ]

B[14]:=Group( [ ( 1, 9)( 3, 5)( 4, 8)( 7,10), ( 1, 5, 3, 2)( 4, 8, 6,10) ] ); #Order: 20 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 5, 144, 252 ] #FixTimes/SplitTimes: [ [ 33663, 33711, 33711 ], [ 0, 3, 3 ] ]

#######################################
B[15]:=Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10), ( 3, 7)( 4, 8)( 5, 9)( 6,10), 
  ( 1, 5, 3, 7, 9)( 2, 6, 4, 8,10) ] ); #Order: 20 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 192, 945 ] #FixTimes/SplitTimes: [ [ 33739, 33739 ], [ 14, 14 ] ]

#######################################
B[16]:=Group( [ ( 2, 4)( 3, 5), ( 9,10), ( 8, 9,10), ( 6, 7) ] ); #Order: 24 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 10, 21, 36, 10 ] #FixTimes/SplitTimes: [ [ 33760, 33773, 33801, 33843, 33843 ], [ 0, 0, 0, 1, 1 ] ]

B[17]:=Group( [ ( 1, 9, 4, 6)( 2, 8, 3, 7)( 5,10), ( 2, 3)( 7, 8), 
  ( 1, 4)( 2, 3)( 6, 9)( 7, 8), ( 6,10, 9), ( 1, 4, 5)( 6, 9,10) ] ); #Order: 72 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 10, 3, 210 ] #FixTimes/SplitTimes: [ [ 33849, 33850, 33860, 33860 ], [ 3, 4, 4, 4 ] ]

#######################################
B[18]:=Group( [ ( 3, 6)( 7, 8)( 9,10), ( 3, 9,10, 6)( 4, 7, 5, 8), 
  ( 3,10)( 4, 5)( 6, 9)( 7, 8), ( 2, 3,10)( 4, 9, 8)( 5, 7, 6), 
  ( 2, 5, 4)( 3, 7, 9)( 6, 8,10) ] ); #Order: 72 #Chain: 5 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 840, 10 ] #FixTimes/SplitTimes: [ [ 33880, 34002, 34002, 34002 ], [ 1, 15, 15, 15 ] ]

#######################################
B[19]:=Group( [ ( 2, 4, 3)( 5, 6, 7), ( 1, 7, 5, 2, 6, 3, 4), ( 8,10, 9) ] ); #Order: 63 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 120, 120 ] #FixTimes/SplitTimes: [ [ 34034, 34096, 34096 ], [ 2, 5, 5 ] ]

B[20]:=Group( [ ( 2, 4)( 3, 5), ( 9,10), ( 8, 9,10), ( 6, 7) ] ); #Order: 24 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 10, 21, 36, 10 ] #FixTimes/SplitTimes: [ [ 34101, 34106, 34136, 34181, 34181 ], [ 1, 2, 2, 2, 2 ] ]

#######################################
B[21]:=Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10), ( 3, 7)( 4, 8)( 5, 9)( 6,10), 
  ( 1, 5, 3, 7, 9)( 2, 6, 4, 8,10) ] ); #Order: 20 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 192, 945 ] #FixTimes/SplitTimes: [ [ 34213, 34213 ], [ 15, 15 ] ]

#######################################
B[22]:=Group( [ ( 3, 6)( 7, 8)( 9,10), ( 3, 9,10, 6)( 4, 7, 5, 8), 
  ( 3,10)( 4, 5)( 6, 9)( 7, 8), ( 2, 3,10)( 4, 9, 8)( 5, 7, 6), 
  ( 2, 5, 4)( 3, 7, 9)( 6, 8,10) ] ); #Order: 72 #Chain: 5 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 840, 10 ] #FixTimes/SplitTimes: [ [ 34234, 34357, 34357, 34357 ], [ 0, 23, 23, 23 ] ]

#######################################
B[23]:=Group( [ ( 7, 8, 9), ( 3, 5)( 4, 6), ( 1, 3, 6, 4, 5), ( 7, 9)( 8,10), ( 7,10, 9, 8) 
 ] ); #Order: 240 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 126, 10 ] #FixTimes/SplitTimes: [ [ 34384, 34400, 34409 ], [ 0, 2, 2 ] ]

B[24]:=Group( [ ( 2, 3, 4, 5, 6, 7), ( 2, 4, 6)( 3, 5, 7), ( 1, 5, 7, 6, 3, 4, 2), 
  ( 8, 9,10), ( 8, 9) ] ); #Order: 252 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 120, 120 ] #FixTimes/SplitTimes: [ [ 34422, 34474 ], [ 1, 3 ] ]

#######################################
B[25]:=Group( [ ( 7,10)( 8, 9), ( 1, 3)( 4, 5), ( 1, 3, 5, 2, 4), ( 6, 9, 7,10, 8), 
  ( 1, 4, 3, 5), ( 1, 3, 4, 2)( 7, 9,10, 8), ( 1, 8, 4, 7, 5,10, 2, 6)( 3, 9) 
 ] ); #Order: 800 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 36, 126 ] #FixTimes/SplitTimes: [ [ 34486, 34492 ], [ 2, 3 ] ]

B[26]:=Group( [ ( 3, 5, 7, 9)( 4, 6, 8,10), ( 3, 7)( 4, 8)( 5, 9)( 6,10), 
  ( 1, 3, 5, 9, 7)( 2, 4, 6,10, 8), ( 7, 8) ] ); #Order: 640 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 6, 945 ] #FixTimes/SplitTimes: [ [ 34518, 34518 ], [ 29, 29 ] ]

#######################################
B[27]:=Group( [ ( 1, 2, 3, 4, 5), ( 1, 2)( 9,10), ( 7, 8)( 9,10) ] ); #Order: 240 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 21, 36, 10 ] #FixTimes/SplitTimes: [ [ 34554, 34559, 34594, 34603 ], [ 0, 1, 1, 1 ] ]

B[28]:=Group( [ ( 2, 4, 3), ( 8,10, 9), ( 1, 4)( 2, 3), ( 1, 3)( 2, 4), ( 7,10)( 8, 9), 
  ( 7, 9)( 8,10) ] ); #Order: 144 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 70, 9, 10 ] #FixTimes/SplitTimes: [ [ 34604, 34606, 34650, 34655 ], [ 1, 1, 2, 3 ] ]

#######################################
B[29]:=Group( [ ( 7, 8, 9), ( 3, 5)( 4, 6), ( 1, 3, 6, 4, 5), ( 7, 9)( 8,10), ( 7,10, 9, 8) 
 ] ); #Order: 240 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 126, 10 ] #FixTimes/SplitTimes: [ [ 34688, 34707, 34720 ], [ 0, 2, 3 ] ]

B[30]:=Group( [ ( 2, 3, 4, 5, 6, 7), ( 2, 4, 6)( 3, 5, 7), ( 1, 5, 7, 6, 3, 4, 2), 
  ( 8, 9,10), ( 8, 9) ] ); #Order: 252 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 120, 120 ] #FixTimes/SplitTimes: [ [ 34726, 34792 ], [ 3, 5 ] ]

#######################################
B[31]:=Group( [ ( 7,10)( 8, 9), ( 1, 3)( 4, 5), ( 1, 3, 5, 2, 4), ( 6, 9, 7,10, 8), 
  ( 1, 4, 3, 5), ( 1, 3, 4, 2)( 7, 9,10, 8), ( 1, 8, 4, 7, 5,10, 2, 6)( 3, 9) 
 ] ); #Order: 800 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 36, 126 ] #FixTimes/SplitTimes: [ [ 34806, 34811 ], [ 2, 3 ] ]

B[32]:=Group( [ ( 3, 5, 7, 9)( 4, 6, 8,10), ( 3, 7)( 4, 8)( 5, 9)( 6,10), 
  ( 1, 3, 5, 9, 7)( 2, 4, 6,10, 8), ( 7, 8) ] ); #Order: 640 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 6, 945 ] #FixTimes/SplitTimes: [ [ 34848, 34848 ], [ 15, 15 ] ]

#######################################
B[33]:=Group( [ ( 2, 3, 4, 5)( 6, 8, 9), ( 2, 4)( 3, 5)( 6, 7,10, 9, 8), 
  ( 1, 2, 3, 5, 4)( 6, 9, 8, 7,10), ( 6, 8, 7, 9,10), ( 9,10) ] ); #Order: 2400 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 6, 252 ] #FixTimes/SplitTimes: [ [ 34875, 34877 ], [ 4, 4 ] ]

B[34]:=Group( [ ( 7, 8), ( 7, 9, 8,10), ( 9,10), ( 5, 6), ( 4, 5), ( 3, 4), 
  ( 2, 3, 4, 5, 6), ( 1, 2), ( 1, 2, 3, 4, 5, 6) ] ); #Order: 5760 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 3, 210 ] #FixTimes/SplitTimes: [ [ 34885, 34886 ], [ 4, 4 ] ]

#######################################
B[35]:=Group( [ ( 9,10), ( 7, 8), ( 5, 6), ( 3, 4), ( 1, 2), ( 5, 7, 6, 8), 
  ( 3, 5, 7, 4, 6, 8), ( 3, 5, 9, 4, 6,10)( 7, 8), 
  ( 1, 3, 5, 9, 2, 4, 6,10)( 7, 8) ] ); #Order: 3840 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 945 ] #FixTimes/SplitTimes: [ [  ], [ 20 ] ]

#######################################
B[36]:=Group( [ (1,2,3)(4,5,6)(7,8,9), (4,7)(5,8)(6,9), (2,6,4,9,3,8,7,5), 
  ( 1,10)( 4, 7)( 5, 6)( 8, 9) ] ); #Order: 1440 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 2520 ] #FixTimes/SplitTimes: [ [  ], [ 49 ] ]

#######################################
B[37]:=Group( [ ( 2, 3, 4, 5)( 6, 8, 9), ( 2, 4)( 3, 5)( 6, 7,10, 9, 8), 
  ( 1, 2, 3, 5, 4)( 6, 9, 8, 7,10), ( 6, 8, 7, 9,10), ( 9,10) ] ); #Order: 2400 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 6, 252 ] #FixTimes/SplitTimes: [ [ 35008, 35010 ], [ 4, 4 ] ]

B[38]:=Group( [ ( 7, 8), ( 7, 9, 8,10), ( 9,10), ( 5, 6), ( 4, 5), ( 3, 4), 
  ( 2, 3, 4, 5, 6), ( 1, 2), ( 1, 2, 3, 4, 5, 6) ] ); #Order: 5760 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 3, 210 ] #FixTimes/SplitTimes: [ [ 35020, 35021 ], [ 3, 3 ] ]

#######################################
B[39]:=Group( [ ( 9,10), ( 7, 8), ( 5, 6), ( 3, 4), ( 1, 2), ( 5, 7, 6, 8), 
  ( 3, 5, 7, 4, 6, 8), ( 3, 5, 9, 4, 6,10)( 7, 8), 
  ( 1, 3, 5, 9, 2, 4, 6,10)( 7, 8) ] ); #Order: 3840 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 945 ] #FixTimes/SplitTimes: [ [  ], [ 15 ] ]

#######################################
B[40]:=Group( [ (1,2,3)(4,5,6)(7,8,9), (4,7)(5,8)(6,9), (2,6,4,9,3,8,7,5), 
  ( 1,10)( 4, 7)( 5, 6)( 8, 9) ] ); #Order: 1440 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 2520 ] #FixTimes/SplitTimes: [ [  ], [ 46 ] ]

#######################################
B[41]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)( 9,10), ( 8, 9,10) ] ); #Order: 15120 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 120 ] #FixTimes/SplitTimes: [ [ 35109, 35110 ], [ 2, 2 ] ]

B[42]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), ( 9,10) ] ); #Order: 80640 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 45 ] #FixTimes/SplitTimes: [ [  ], [ 1 ] ]

#######################################
B[43]:=Group( [ ( 8, 9), ( 7, 8), ( 6, 7, 8, 9), ( 6,10), ( 6, 7, 8, 9,10), ( 2, 3), 
  ( 3, 4), ( 2, 5, 4, 3), ( 1, 5), ( 1, 5, 4, 3, 2), 
  ( 1, 6, 5,10)( 2, 7, 4, 9)( 3, 8) ] ); #Order: 28800 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 126 ] #FixTimes/SplitTimes: [ [  ], [ 2 ] ]

#######################################
B[44]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)( 9,10), ( 8, 9,10) ] ); #Order: 15120 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 120 ] #FixTimes/SplitTimes: [ [ 35162, 35163 ], [ 2, 3 ] ]

B[45]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), ( 9,10) ] ); #Order: 80640 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 45 ] #FixTimes/SplitTimes: [ [  ], [ 1 ] ]

#######################################
B[46]:=Group( [ ( 8, 9), ( 7, 8), ( 6, 7, 8, 9), ( 6,10), ( 6, 7, 8, 9,10), ( 2, 3), 
  ( 3, 4), ( 2, 5, 4, 3), ( 1, 5), ( 1, 5, 4, 3, 2), 
  ( 1, 6, 5,10)( 2, 7, 4, 9)( 3, 8) ] ); #Order: 28800 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 126 ] #FixTimes/SplitTimes: [ [  ], [ 2 ] ]

#######################################
B[47]:=Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ); #Order: 181440 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 10 ] #FixTimes/SplitTimes: [ [ 35190, 35191 ], [ 0, 0 ] ]

B[48]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ); #Order: 362880 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 10 ] #FixTimes/SplitTimes: [ [  ], [ 0 ] ]

#######################################
B[49]:=Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ); #Order: 181440 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 10 ] #FixTimes/SplitTimes: [ [ 35234, 35234 ], [ 1, 1 ] ]

B[50]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ); #Order: 362880 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 10 ] #FixTimes/SplitTimes: [ [  ], [ 0 ] ]

C:=List([1..25]);
#######################################
C[1]:=Group( [ ( 1, 3)( 2, 6)( 4, 8)( 5, 7)(10,11), ( 2, 4, 5)( 6, 7, 8) ] ); #Order: 6 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 32, 15, 28, 45, 11 ] #FixTimes/SplitTimes: [ [ 157589, 157597, 157665, 157900, 157900 ], [ 1, 15, 16, 18, 18 ] ]

C[2]:=Group( [ (4,6,9)(5,8,7), (1,3,2)(4,9,6)(5,8,7) ] ); #Order: 9 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 24, 20, 84, 10, 11 ] #FixTimes/SplitTimes: [ [ 157919, 157921, 158008, 158199, 158199 ], [ 0, 0, 2, 3, 3 ] ]

#######################################
C[3]:=Group( [ ( 1, 2)( 3,10)( 4, 7)( 5, 8) ] ); #Order: 2 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 6, 15, 28, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 158215, 158218, 158227, 158382, 158823, 158991, 158991 ], 
  #[ 0, 0, 0, 2, 5, 13, 13 ] ]

C[4]:=Group( [ (2,3)(4,5), (1,2,3)(4,5,6) ] ); #Order: 6 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 6, 20, 7, 8, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 159005, 159007, 159016, 159065, 159216, 160391, 160391 ], 
 # [ 0, 0, 0, 0, 2, 19, 19 ] ]

#######################################
C[5]:=Group( [ ( 8,10, 9) ] ); #Order: 3 #Chain: 10 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 160419, 160421, 160431, 160480, 160640, 161046, 161725, 162271, 162271 ], 
  #[ 1, 1, 1, 1, 2, 5, 10, 19, 19 ] ]

C[6]:=Group( [ ( 1, 2, 3) ] ); #Order: 3 #Chain: 10 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 162292, 162293, 162306, 162352, 162519, 162938, 163657, 164208, 164208 ], 
 # [ 0, 0, 1, 2, 3, 6, 12, 19, 19 ] ]

#######################################
C[7]:=Group( [ () ] ); #Order: 1 #Chain: 11 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 164244, 164245, 164256, 164308, 164469, 164857, 165514, 166035, 166035, 
 #     166035 ], [ 0, 1, 2, 3, 4, 243, 247, 250, 250, 250 ] ]

#######################################
C[8]:=Group( [ ( 8,10)( 9,11), ( 1, 3, 5)( 2, 4, 6), ( 7,11, 8,10, 9) ] ); #Order: 30 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 144, 56, 165 ] #FixTimes/SplitTimes: [ [ 166293, 166345, 166811 ], [ 2, 3, 8 ] ]

C[9]:=Group( [ ( 1, 7, 5, 9)( 2, 8, 6,10), ( 1, 5)( 2, 6)( 7, 9)( 8,10), 
  ( 1, 3, 5, 9, 7)( 2, 4, 6,10, 8) ] ); #Order: 20 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 720, 252, 11 ] #FixTimes/SplitTimes: [ [ 166819, 166858, 168241 ], [ 1, 5, 29 ] ]

#######################################
C[10]:=Group( [ ( 2, 7)( 3, 8)( 4, 9)( 5,10)( 6,11), ( 1, 9,10, 7,11, 3, 8, 6, 2, 5, 4) ] ); #Order: 22 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 5, 362880 ] #FixTimes/SplitTimes: [ [ 177424, 177424 ], [ 30817, 30817 ] ]

#######################################
C[11]:=Group( [ ( 7, 8)(10,11), ( 1, 4)( 2, 3), ( 1, 3)( 2, 4), ( 6, 8, 7) ] ); #Order: 24 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 35, 36, 10, 11 ] #FixTimes/SplitTimes: [ [ 208247, 208249, 208290, 208656, 208688, 208688 ], [ 1, 1, 2, 9, 10, 10 ] ]

C[12]:=Group( [ ( 2, 4)( 7,10, 9, 8), ( 2, 4, 3), ( 7, 9)( 8,10), ( 6, 7, 8,10, 9) ] ); #Order: 60 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 56, 9, 10, 11 ] #FixTimes/SplitTimes: [ [ 208698, 208698, 208709, 208997, 209232 ], [ 0, 0, 0, 3, 7 ] ]

#######################################
C[13]:=Group( [ ( 3, 5)( 4, 6), ( 1, 3, 5)( 2, 4, 6), ( 1, 2)( 3, 4)( 5, 6)( 8,11,10, 9), 
  ( 8,10)( 9,11), ( 7,10,11, 9, 8) ] ); #Order: 120 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 72, 10, 462 ] #FixTimes/SplitTimes: [ [ 209524, 209530, 209636 ], [ 9, 9, 11 ] ]

C[14]:=Group( [ (10,11), ( 2, 4, 6)( 3, 5, 7), ( 9,10,11), ( 1, 7, 3, 2, 5, 6, 4), 
  ( 8,10)( 9,11), ( 8,11)( 9,10) ] ); #Order: 504 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 240, 330 ] #FixTimes/SplitTimes: [ [ 209655, 209860 ], [ 5, 10 ] ]

#######################################
C[15]:=Group( [ ( 9,10,11), ( 7, 9, 8), ( 3, 4)( 5, 6), ( 1, 2)( 3, 4), ( 1, 3)( 2, 4) ] ); #Order: 480 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 126, 55 ] #FixTimes/SplitTimes: [ [ 209896, 209957, 209965, 209994 ], [ 1, 4, 5, 6 ] ]

C[16]:=Group( [ ( 3, 5)( 4, 6), ( 1, 3, 5)( 2, 4, 6), ( 5, 6), ( 3, 4), ( 1, 2), ( 9,10,11) 
 ] ); #Order: 144 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 15, 84, 10, 11 ] #FixTimes/SplitTimes: [ [ 210002, 210003, 210099, 210242, 210242 ], [ 0, 0, 2, 4, 4 ] ]

#######################################
C[17]:=Group( [ ( 4, 5)( 6, 7), ( 1, 4, 2)( 3, 5, 7), ( 8,11,10, 9), ( 8, 9,11) ] ); #Order: 4032 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 30, 330 ] #FixTimes/SplitTimes: [ [ 210301, 210325 ], [ 5, 6 ] ]

C[18]:=Group( [ (10,11), (8,9), (7,8), (5,6), (4,5), (3,4), (1,2), ( 2, 4, 6) ] ); #Order: 8640 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 84, 55 ] #FixTimes/SplitTimes: [ [ 210333, 210374 ], [ 1, 2 ] ]

#######################################
C[19]:=Group( [ ( 1,10)( 2, 8)( 3,11)( 5, 7), ( 1, 4, 7, 6)( 2,11,10, 9) ] ); #Order: 7920 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 2520, 2 ] #FixTimes/SplitTimes: [ [ 210385, 210385 ], [ 0, 0 ] ]

#######################################
C[20]:=Group( [ ( 1, 2, 3, 4, 5, 6)( 8,11, 9,10), ( 1, 2)( 8,11, 9,10), ( 8, 9)(10,11) ] ); #Order: 1440 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 210, 11 ] #FixTimes/SplitTimes: [ [ 210385, 210431, 210440, 210468 ], [ 0, 3, 3, 3 ] ]

#######################################
C[21]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8)(10,11), ( 1, 2)(10,11) ] ); #Order: 40320 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 45, 11 ] #FixTimes/SplitTimes: [ [ 210509, 210517, 210522 ], [ 1, 2, 2 ] ]

C[22]:=Group( [ (1,2,3,4,5,6), (1,2), ( 7, 8, 9,10), (7,8) ] ); #Order: 17280 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 210, 11 ] #FixTimes/SplitTimes: [ [ 210524, 210568 ], [ 1, 5 ] ]

#######################################
C[23]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), ( 9,10,11), ( 9,10) ] ); #Order: 241920 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 165 ] #FixTimes/SplitTimes: [ [  ], [ 3 ] ]

#######################################
C[24]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ); #Order: 3628800 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 11 ] #FixTimes/SplitTimes: [ [  ], [ 0 ] ]

C[25]:=Group( [ ( 5, 7, 6), ( 8, 9,10), ( 7, 9, 8), ( 4, 6, 5), ( 3, 5, 4), ( 2, 4, 3), 
  ( 1, 3, 2) ] ); #Order: 1814400 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 11 ] #FixTimes/SplitTimes: [ [ 210699, 210700 ], [ 0, 0 ] ]


D:=List([1..48]);
#######################################
D[1]:=Group( [ ( 1, 4)( 2, 5, 3, 6)( 7,10)( 8,11, 9,12), ( 2, 3)( 5, 6)( 8, 9)(11,12) ] ); #Order: 4 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 64, 3, 3, 70, 45, 66 ] #FixTimes/SplitTimes: 

D[2]:=Group( [ ( 1, 9, 7, 3, 5)( 2,10, 8, 4, 6) ] ); #Order: 5 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 20, 144, 252, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[3]:=Group( [ ( 6, 7, 8)(10,12,11) ] ); #Order: 3 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 20, 7, 8, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

D[4]:=Group( [ ( 2, 3)( 4, 7)( 5, 9)( 6, 8) ] ); #Order: 2 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 6, 15, 28, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[5]:=Group( [ () ] ); #Order: 1 #Chain: 12 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[6]:=Group( [ ( 1, 4)( 2, 5, 3, 6)( 7,10)( 8,11, 9,12), ( 2, 3)( 5, 6)( 8, 9)(11,12) ] ); #Order: 4 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 64, 3, 3, 70, 45, 66 ] #FixTimes/SplitTimes: 

D[7]:=Group( [ ( 6, 7, 8)(10,12,11) ] ); #Order: 3 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 20, 7, 8, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
#D[7]:=Group( [  ] ); #Order: 1 #Chain: 12 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[8]:=Group( [ ( 4, 7)( 5, 8)( 6, 9)(11,12), ( 2, 7, 3, 4)( 5, 8, 9, 6), 
  ( 2, 6, 3, 8)( 4, 5, 7, 9), ( 2, 3)( 4, 7)( 5, 9)( 6, 8) ] ); #Order: 16 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 144, 35, 45, 11, 12 ] #FixTimes/SplitTimes: 

D[9]:=Group( [ ( 1, 4,10)( 2, 3, 9)( 5,12, 8)( 6,11, 7), ( 1, 2)( 3, 4)( 5, 6)(11,12), 
  ( 1, 2)( 5, 6)( 7, 8)( 9,10) ] ); #Order: 12 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 192, 15, 15, 2, 462 ] #FixTimes/SplitTimes: 

#######################################
D[10]:=Group( [ ( 7, 8)( 9,10), ( 2, 4)( 7, 8), ( 6, 7, 8), ( 2, 4, 3) ] ); #Order: 36 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 20, 28, 9, 10, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[11]:=Group( [ ( 4, 7)( 5, 8)( 6, 9)(11,12), ( 2, 7, 3, 4)( 5, 8, 9, 6), 
  ( 2, 6, 3, 8)( 4, 5, 7, 9), ( 2, 3)( 4, 7)( 5, 9)( 6, 8) ] ); #Order: 16 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 144, 35, 45, 11, 12 ] #FixTimes/SplitTimes: 

D[12]:=Group( [ ( 1, 4,10)( 2, 3, 9)( 5,12, 8)( 6,11, 7), ( 1, 2)( 3, 4)( 5, 6)(11,12), 
  ( 1, 2)( 5, 6)( 7, 8)( 9,10) ] ); #Order: 12 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 192, 15, 15, 2, 462 ] #FixTimes/SplitTimes: 

#######################################
D[13]:=Group( [ ( 1, 4, 2, 3)( 5,10, 6, 9)( 7,11, 8,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)
    (11,12), ( 1, 6,12)( 2, 5,11)( 3,10, 8)( 4, 9, 7), ( 5, 6)(11,12), 
  ( 1, 2)(11,12), ( 3, 4)( 5, 6)( 7, 8)(11,12), ( 1, 2)( 3, 4)( 5, 6)( 9,10) ] ); #Order: 192 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 432, 5775 ] #FixTimes/SplitTimes: 

D[14]:=Group( [ ( 1,10)( 2,11)( 3,12)( 4, 7)( 5, 8)( 6, 9), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12), 
  ( 1, 3, 2)( 4, 5, 6)( 7, 9, 8)(10,11,12), 
  ( 1, 3, 2)( 4, 6, 5)( 7, 8, 9)(10,11,12), ( 4, 6, 5)(10,11,12) ] ); #Order: 108 #Chain: 4 #IsTransitive: true #IsPrimitive: false #Indices: [ 12, 800, 462 ] #FixTimes/SplitTimes: 

#######################################
D[15]:=Group( [ ( 1, 3, 5)( 2, 4, 6), ( 1, 3)( 2, 4), ( 7, 9)( 8,10), ( 1, 2)( 9,10), 
  (11,12) ] ); #Order: 384 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 15, 3, 210, 66 ] #FixTimes/SplitTimes: 

D[16]:=Group( [ ( 1, 5)( 2, 6)( 3, 7, 4, 8)( 9,11)(10,12), ( 3, 4)( 7, 8), ( 6, 8, 7), 
  ( 2, 4, 3)( 6, 7, 8), ( 5, 6)( 7, 8), ( 5, 8)( 6, 7), 
  ( 1, 2)( 3, 4)( 5, 7)( 6, 8), ( 1, 4)( 2, 3)( 5, 8)( 6, 7) ] ); #Order: 576 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 35, 45, 66 ] #FixTimes/SplitTimes: 

#######################################
D[17]:=Group( [ ( 1, 3, 5)( 2, 4, 6), ( 1, 3)( 2, 4), ( 7, 9)( 8,10), ( 1, 2)( 9,10), 
  (11,12) ] ); #Order: 384 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 15, 3, 210, 66 ] #FixTimes/SplitTimes: 

D[18]:=Group( [ ( 1, 5)( 2, 6)( 3, 7, 4, 8)( 9,11)(10,12), ( 3, 4)( 7, 8), ( 6, 8, 7), 
  ( 2, 4, 3)( 6, 7, 8), ( 5, 6)( 7, 8), ( 5, 8)( 6, 7), 
  ( 1, 2)( 3, 4)( 5, 7)( 6, 8), ( 1, 4)( 2, 3)( 5, 8)( 6, 7) ] ); #Order: 576 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 35, 45, 66 ] #FixTimes/SplitTimes: 

#######################################
D[19]:=Group( [ ( 1, 4, 2, 3)( 5,10, 6, 9)( 7,11, 8,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)
    (11,12), ( 1, 6,12)( 2, 5,11)( 3,10, 8)( 4, 9, 7), ( 5, 6)(11,12), 
  ( 1, 2)(11,12), ( 3, 4)( 5, 6)( 7, 8)(11,12), ( 1, 2)( 3, 4)( 5, 6)( 9,10) ] ); #Order: 192 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 432, 5775 ] #FixTimes/SplitTimes: 

D[20]:=Group( [ ( 1,10)( 2,11)( 3,12)( 4, 7)( 5, 8)( 6, 9), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12), 
  ( 1, 3, 2)( 4, 5, 6)( 7, 9, 8)(10,11,12), 
  ( 1, 3, 2)( 4, 6, 5)( 7, 8, 9)(10,11,12), ( 4, 6, 5)(10,11,12) ] ); #Order: 108 #Chain: 4 #IsTransitive: true #IsPrimitive: false #Indices: [ 12, 800, 462 ] #FixTimes/SplitTimes: 

#######################################
D[21]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), 
  ( 1,12)( 2,11)( 3, 6)( 4, 8)( 5, 9)( 7,10) ] ); #Order: 1320 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 362880 ] #FixTimes/SplitTimes: 

#######################################
D[22]:=Group( [ ( 1, 2, 6, 3, 5, 4, 7), ( 4, 7, 5), (10,11,12) ] ); #Order: 7560 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 120, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[23]:=Group( [ ( 1, 2, 6, 3, 5, 4, 7), ( 4, 7, 5), (10,11,12) ] ); #Order: 7560 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 120, 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[24]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), 
  ( 1,12)( 2,11)( 3, 6)( 4, 8)( 5, 9)( 7,10) ] ); #Order: 1320 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 362880 ] #FixTimes/SplitTimes: 

#######################################
D[25]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), (11,12) ] ); #Order: 80640 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 45, 11, 12 ] #FixTimes/SplitTimes: 

D[26]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)(11,12), ( 8, 9)(11,12), (10,11,12) ] ); #Order: 30240 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 120, 66 ] #FixTimes/SplitTimes: 

#######################################
D[27]:=Group( [ (11,12), ( 9,10), ( 7, 8), ( 5, 6), ( 3, 4), ( 1, 2), ( 5, 7, 6, 8), 
  ( 5, 7,10)( 6, 8, 9), ( 3, 5, 7,10)( 4, 6, 8, 9), 
  ( 3, 5, 9, 8,11, 4, 6,10, 7,12), ( 1, 3, 5, 9, 8,11, 2, 4, 6,10, 7,12) ] ); #Order: 46080 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 10395 ] #FixTimes/SplitTimes: 

D[28]:=Group( [ ( 2, 3)( 7,10)( 8,11)( 9,12), ( 4,10, 7)( 5,11, 8)( 6,12, 9), 
  ( 1,10)( 2,11)( 3,12)( 4, 7)( 5, 8)( 6, 9), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12), ( 5, 6)( 8, 9), ( 2, 3)( 5, 6), 
  ( 2, 3)( 5, 6)( 8, 9)(11,12), ( 1, 3, 2)( 4, 5, 6)( 7, 9, 8)(10,11,12), 
  ( 4, 5, 6)( 7, 9, 8), ( 1, 2, 3)( 4, 5, 6), (1,3,2) ] ); #Order: 15552 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 15400 ] #FixTimes/SplitTimes: 

#######################################
D[29]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), (11,12) ] ); #Order: 80640 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 45, 11, 12 ] #FixTimes/SplitTimes: 

D[30]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)(11,12), ( 8, 9)(11,12), (10,11,12) ] ); #Order: 30240 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 120, 66 ] #FixTimes/SplitTimes: 

#######################################
D[31]:=Group( [ (11,12), ( 9,10), ( 7, 8), ( 5, 6), ( 3, 4), ( 1, 2), ( 5, 7, 6, 8), 
  ( 5, 7,10)( 6, 8, 9), ( 3, 5, 7,10)( 4, 6, 8, 9), 
  ( 3, 5, 9, 8,11, 4, 6,10, 7,12), ( 1, 3, 5, 9, 8,11, 2, 4, 6,10, 7,12) ] ); #Order: 46080 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 10395 ] #FixTimes/SplitTimes: 

D[32]:=Group( [ ( 2, 3)( 7,10)( 8,11)( 9,12), ( 4,10, 7)( 5,11, 8)( 6,12, 9), 
  ( 1,10)( 2,11)( 3,12)( 4, 7)( 5, 8)( 6, 9), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12), ( 5, 6)( 8, 9), ( 2, 3)( 5, 6), 
  ( 2, 3)( 5, 6)( 8, 9)(11,12), ( 1, 3, 2)( 4, 5, 6)( 7, 9, 8)(10,11,12), 
  ( 4, 5, 6)( 7, 9, 8), ( 1, 2, 3)( 4, 5, 6), (1,3,2) ] ); #Order: 15552 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 15400 ] #FixTimes/SplitTimes: 

#######################################
D[33]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2), (10,11) ] ); #Order: 725760 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 55, 12 ] #FixTimes/SplitTimes: 

D[34]:=Group( [ (11,12), ( 9,10), ( 7, 8), ( 6, 7), ( 5, 6), ( 4, 5), ( 3, 4), (1,2), 
  ( 2, 4, 8)( 5, 7) ] ); #Order: 161280 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 45, 66 ] #FixTimes/SplitTimes: 

#######################################
D[35]:=Group( [ (1,3,5)(2,4,6), (2,3,4,5,6), ( 7, 9,11)( 8,10,12), 
  ( 1, 2, 3, 4, 5, 6)( 7,12,11,10, 9, 8), ( 1, 2, 3, 4, 5, 6)( 7, 8), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12) ] ); #Order: 518400 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 462 ] #FixTimes/SplitTimes: 

#######################################
D[36]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2), (10,11) ] ); #Order: 725760 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 55, 12 ] #FixTimes/SplitTimes: 

D[37]:=Group( [ (11,12), ( 9,10), ( 7, 8), ( 6, 7), ( 5, 6), ( 4, 5), ( 3, 4), (1,2), 
  ( 2, 4, 8)( 5, 7) ] ); #Order: 161280 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 45, 66 ] #FixTimes/SplitTimes: 

#######################################
D[38]:=Group( [ (1,3,5)(2,4,6), (2,3,4,5,6), ( 7, 9,11)( 8,10,12), 
  ( 1, 2, 3, 4, 5, 6)( 7,12,11,10, 9, 8), ( 1, 2, 3, 4, 5, 6)( 7, 8), 
  ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12) ] ); #Order: 518400 #Chain: 3 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 462 ] #FixTimes/SplitTimes: 

#######################################
D[39]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2), (10,11,12), (10,11) ] ); #Order: 2177280 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 220 ] #FixTimes/SplitTimes: 

D[40]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2), (11,12) ] ); #Order: 7257600 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 66 ] #FixTimes/SplitTimes: 

#######################################
D[41]:=Group( [ (10,11), ( 9,10), ( 8, 9), ( 7, 8, 9,10,11), ( 7,12), ( 7, 8, 9,10,11,12), 
  ( 2, 3), ( 3, 4), ( 4, 5), ( 2, 6, 5, 4, 3), ( 1, 6), ( 1, 6, 5, 4, 3, 2), 
  ( 1, 7, 6,12)( 2, 8, 5,11)( 3, 9, 4,10) ] ); #Order: 1036800 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 462 ] #FixTimes/SplitTimes: 

#######################################
D[42]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ); #Order: 3628800 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[43]:=Group( [ (1,2,3,4,5,6,7,8,9), (1,2), (10,11,12), (10,11) ] ); #Order: 2177280 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 220 ] #FixTimes/SplitTimes: 

D[44]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2), (11,12) ] ); #Order: 7257600 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 66 ] #FixTimes/SplitTimes: 

#######################################
D[45]:=Group( [ (10,11), ( 9,10), ( 8, 9), ( 7, 8, 9,10,11), ( 7,12), ( 7, 8, 9,10,11,12), 
  ( 2, 3), ( 3, 4), ( 4, 5), ( 2, 6, 5, 4, 3), ( 1, 6), ( 1, 6, 5, 4, 3, 2), 
  ( 1, 7, 6,12)( 2, 8, 5,11)( 3, 9, 4,10) ] ); #Order: 1036800 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 462 ] #FixTimes/SplitTimes: 

#######################################
D[46]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ); #Order: 3628800 #Chain: 3 #IsTransitive: true #IsPrimitive: true #Indices: [ 11, 12 ] #FixTimes/SplitTimes: 

#######################################
D[47]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ); #Order: 39916800 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 12 ] #FixTimes/SplitTimes: 

#######################################
D[48]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ); #Order: 39916800 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 12 ] #FixTimes/SplitTimes: 


F := List( [1..79] );
#######################################
F[1]:=Group( [ ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(11,13,12) ] ); #Order: 3 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 432, 20, 84, 220, 13, 14 ] #FixTimes/SplitTimes: 

F[1+1]:=Group( [ ( 1, 8)( 2, 6)( 3,10)( 4,11)( 5, 9)( 7,13), 
  ( 1, 6, 5)( 2, 9, 8)( 3,11,13)( 4, 7,10) ] ); #Order: 6 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 384, 15, 15, 924, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[2+1]:=Group( [ ( 9,10)(11,12), ( 1, 2)( 7, 8), ( 3, 5)( 4, 6)( 7, 8)( 9,10)(11,12)(13,14) ] ); #Order: 8 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 6, 15, 28, 45, 66, 91 ] #FixTimes/SplitTimes: 

F[3+1]:=Group( [ ( 1, 2)( 3, 5)( 4, 6)(11,12)(13,14), ( 5, 6)( 7, 8), ( 3, 4)( 5, 6) ] ); #Order: 8 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 15, 28, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[4+1]:=Group( [ ( 3, 9)( 4,10)( 5, 6)( 7,11)( 8,12)(13,14), ( 3, 4)( 7, 8)( 9,10)(11,12), 
  ( 5, 6)( 9,10)(11,12)(13,14) ] ); #Order: 8 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 32, 3, 3, 70, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[5+1]:=Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ); #Order: 5 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 20, 144, 252, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[6+1]:=Group( [ ( 4, 6)( 5, 7)( 9,13)(12,14), ( 1, 5)( 3, 7), ( 1, 7)( 3, 5) ] ); #Order: 8 #Chain: 10 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 15, 28, 45, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[7+1]:=Group( [ ( 1, 6)( 2, 8)( 3, 4)( 7,13)(10,11)(12,14), 
  ( 1, 8)( 2, 6)( 3,10)( 4,11)( 5, 9)( 7,13) ] ); #Order: 4 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 128, 3, 3, 70, 45, 66, 91 ] #FixTimes/SplitTimes: 

F[8+1]:=Group( [ ( 1, 3)( 2, 6)( 4,14)( 5, 7)( 8,13)( 9,10)(11,12) ] ); #Order: 2 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 64, 6, 15, 28, 45, 66, 91 ] #FixTimes/SplitTimes: 

#######################################
F[9+1]:=Group( [ ( 4, 5, 6)(10,11,12) ] ); #Order: 3 #Chain: 11 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 20, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[10+1]:=Group( [ ( 1, 2)( 9,12)(10,13,11,14), (10,11)(13,14) ] ); #Order: 4 #Chain: 11 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 15, 28, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[11+1]:=Group( [ (11,12)(13,14), ( 9,11)(10,12), ( 9,10)(11,12) ] ); #Order: 8 #Chain: 12 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 3, 15, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[12+1]:=Group( [ ( 3, 6, 4, 5)(13,14), ( 3, 4)( 5, 6) ] ); #Order: 4 #Chain: 12 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 15, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[13+1]:=Group( [ ( 1, 2, 3)( 9,11,10) ] ); #Order: 3 #Chain: 11 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 20, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[14+1]:=Group( [ ( 2, 5)( 3, 4) ] ); #Order: 2 #Chain: 13 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 6, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[15+1]:=Group( [ (10,12)(11,13) ] ); #Order: 2 #Chain: 13 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 6, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[16+1]:=Group( [ ( 1, 5)( 2, 6)( 3, 8, 4, 7), ( 3, 4)( 7, 8) ] ); #Order: 4 #Chain: 11 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 15, 28, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[17+1]:=Group( [ ( 1, 5, 4)( 2, 3, 6) ] ); #Order: 3 #Chain: 11 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 20, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[18+1]:=Group( [ ( 1, 3)( 2, 4), ( 1, 2)( 3, 4) ] ); #Order: 4 #Chain: 13 #IsTransitive: true #IsPrimitive: false #Indices: [ 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[19+1]:=Group( [ ( 2, 4, 3) ] ); #Order: 3 #Chain: 13 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[20+1]:=Group( [()] ); #Order: 1 #Chain: 14 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[21+1]:=Group( [ ( 2, 5, 6)( 3, 7, 4)( 9,13,12)(10,11,14), 
  ( 2, 7)( 3, 6)( 4, 5)( 9,14)(10,13)(11,12), ( 1, 5, 2, 3, 6, 7, 4) ] ); #Order: 42 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 6, 2, 720, 10, 1716, 14 ] #FixTimes/SplitTimes: 

F[22+1]:=Group( [ ( 4, 6)( 5, 7)(11,13)(12,14), ( 2, 6, 4)(10,14,12), ( 3, 5, 7)( 9,13,11) ] ); #Order: 18 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 72, 20, 84, 220, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[23+1]:=Group( [ ( 1, 8)( 2,14)( 3,13)( 4,12)( 5,11)( 6,10)( 7, 9), 
  ( 1, 3, 4, 2, 7, 5, 6)( 8,13,12,14, 9,11,10) ] ); #Order: 14 #Chain: 5 #IsTransitive: true #IsPrimitive: false #Indices: [ 6, 120, 64, 135135 ] #FixTimes/SplitTimes: 

#######################################
F[24+1]:=Group( [ ( 1, 2)( 3, 4)( 9,11)(10,12), ( 9,12)(10,11), ( 6, 8, 7) ] ); #Order: 12 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 35, 36, 55, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[25+1]:=Group( [ ( 5, 6)(12,13), ( 1, 2)( 3, 4)( 9,10)(12,13), ( 1, 4)( 2, 3), ( 8,10, 9), 
  ( 7,10)( 8, 9), ( 7, 9)( 8,10) ] ); #Order: 96 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 70, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[26+1]:=Group( [ ( 1, 2)( 3, 4)( 5, 6)(12,13), ( 3, 5)( 4, 6)( 9,10)(12,13), ( 8,10, 9) ] ); #Order: 12 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 35, 36, 55, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[27+1]:=Group( [ ( 2, 3)( 4, 5)( 6, 7)( 8, 9), ( 6, 9)( 7, 8), (11,12,13) ] ); #Order: 12 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 35, 36, 55, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[28+1]:=Group( [ ( 1, 3, 2, 4)( 9,10)(11,12), ( 5, 7, 6), ( 1, 2)( 3, 4), ( 8, 9,10) ] ); #Order: 36 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 35, 120, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[29+1]:=Group( [ ( 2, 7)( 3, 4), (10,11,12), ( 1, 4, 3) ] ); #Order: 18 #Chain: 10 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 20, 28, 9, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[30+1]:=Group( [ ( 3, 9, 4,10)( 5, 7, 6, 8), ( 9,10)(11,12), 
  ( 1,11, 2,12)( 5, 8)( 6, 7)( 9,10), ( 3, 4)( 5, 6)( 7, 8)( 9,10), 
  ( 5, 6)( 7, 8), ( 1, 2)(11,12) ] ); #Order: 64 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 3, 70, 3, 495, 13, 14 ] #FixTimes/SplitTimes: 

F[31+1]:=Group( [ ( 8, 9)(11,12), ( 2, 5)( 3, 6)( 4, 7)(11,12), (10,12,11) ] ); #Order: 12 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 10, 21, 36, 55, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[32+1]:=Group( [ ( 2, 4)( 3, 7)( 6, 8)(11,12), ( 2, 3)( 4, 7)( 5, 9)( 6, 8), (10,11,12) ] ); #Order: 12 #Chain: 9 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 3, 35, 36, 55, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[33+1]:=Group( [ ( 6, 7)(13,14), ( 1,10, 3,11)( 2, 9)( 4, 8)( 5,12)( 6,14)( 7,13), 
  ( 1, 3)(10,11), ( 1, 4)( 2, 3)( 8,10)( 9,11), ( 8, 9)(10,11), 
  ( 1, 3)( 2, 4)( 8, 9)(10,11), ( 5, 7, 6)(12,14,13) ] ); #Order: 192 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 288, 35, 15, 3003 ] #FixTimes/SplitTimes: 

F[34+1]:=Group( [ ( 3, 5, 7)( 4, 6, 8), (11,12)(13,14), ( 1, 3)( 2, 4)( 5, 7)( 6, 8), 
  ( 1, 5)( 2, 6)( 3, 7)( 4, 8), ( 3, 4)( 5, 6), ( 1, 2)( 3, 4), 
  ( 1, 2)( 3, 4)( 5, 6)( 7, 8) ] ); #Order: 192 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 105, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[35+1]:=Group( [ ( 1, 5)( 2, 6)( 3, 8, 4, 7)(10,11), ( 5, 7)( 6, 8), 
  ( 1, 5)( 2, 6)( 3, 8)( 4, 7)(12,13), ( 1, 3)( 2, 4)( 5, 7)( 6, 8), 
  ( 1, 2)( 5, 6), ( 5, 6)( 7, 8), ( 1, 2)( 3, 4)( 5, 6)( 7, 8), ( 9,10,11) ] ); #Order: 384 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 36, 35, 165, 78, 14 ] #FixTimes/SplitTimes: 

F[36+1]:=Group( [ ( 2, 5)( 3, 6)( 4, 7)(11,14)(12,13), (13,14), ( 8,10, 9), 
  ( 2, 4, 6)( 3, 5, 7), (11,12)(13,14), ( 1, 2, 4, 3, 6, 7, 5) ] ); #Order: 504 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 480, 3, 330, 364 ] #FixTimes/SplitTimes: 

F[37+1]:=Group( [ ( 1, 5)( 2, 6)( 3, 8)( 4, 7), ( 2, 3, 4)( 6, 8, 7), (10,11,12), 
  ( 2, 3, 4)( 6, 7, 8), ( 1, 3)( 2, 4), ( 1, 2)( 3, 4), ( 5, 8)( 6, 7), 
  ( 5, 6)( 7, 8) ] ); #Order: 864 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 35, 165, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[38+1]:=Group( [ (11,12)(13,14), ( 3, 4)( 5, 8)( 6, 7)( 9,10)(11,13)(12,14), 
  ( 3, 9, 7)( 4,10, 6), ( 3, 4)( 9,10), ( 6, 7)( 9,10), 
  ( 1, 3)( 2, 4)( 6,10)( 7, 9), ( 1, 9)( 2,10)( 3, 7)( 4, 6), 
  ( 1, 2)( 3, 4)( 6, 7)( 9,10) ] ); #Order: 384 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 16, 105, 3, 495, 91 ] #FixTimes/SplitTimes: 

F[39+1]:=Group( [ ( 2, 4)( 3, 5), ( 9,13,12)(10,14,11), ( 1, 5, 2, 4, 3), (11,12)(13,14), 
  ( 9,10)(11,12) ] ); #Order: 120 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 48, 15, 462, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[40+1]:=Group( [ ( 8, 9,10), ( 2, 3, 4, 5, 6, 7), ( 2, 4, 6)( 3, 5, 7), 
  ( 1, 5, 7, 6, 3, 4, 2), ( 9,10)(11,12)(13,14), (11,14)(12,13) ] ); #Order: 504 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 480, 3, 330, 364 ] #FixTimes/SplitTimes: 

F[41+1]:=Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 3)( 2, 4), 
  ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10), (11,13)(12,14), (11,12)(13,14) ] ); #Order: 960 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 240, 126, 3, 1001 ] #FixTimes/SplitTimes: 

#######################################
F[42+1]:=Group( [ ( 1,13, 5, 3, 9,11, 7)( 2,14, 6, 4,10,12, 8), ( 1, 2)( 3, 4)( 7, 8)(11,12), 
  ( 1, 2)( 3, 4)( 5, 6)( 9,10), ( 3, 4)( 5, 6)( 7, 8)(13,14), 
  ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14) ] ); #Order: 112 #Chain: 5 #IsTransitive: true #IsPrimitive: false #Indices: [ 3, 8, 240, 135135 ] #FixTimes/SplitTimes: 

#######################################
F[43+1]:=Group( [ (1,2)(3,6)(4,8)(5,7), (1,7,6,5,4,3,2), (1,9,8)(2,5,3)(4,7,6) ] ); #Order: 504 #Chain: 7 #IsTransitive: true #IsPrimitive: true #Indices: [ 720, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[44+1]:=Group( [ ( 1, 4)( 2, 5)( 3, 6)(11,12), ( 2, 3)( 5, 6), ( 5, 6)(11,12), 
  ( 1, 4)( 2, 5, 3, 6)( 7,10)( 8,12, 9,11), ( 2, 3)( 5, 6)( 8, 9)(11,12), 
  ( 7, 9, 8), (10,12,11) ] ); #Order: 288 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 10, 3, 210, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[45+1]:=Group( [ ( 7, 8), ( 2, 4)( 3, 5), ( 9,12)(10,14,11,13), (10,11)(13,14), (12,13,14), 
  ( 9,11,10) ] ); #Order: 144 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 10, 28, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[46+1]:=Group( [ ( 6, 7)( 8,10), ( 6, 8, 9), (12,13,14), (11,13)(12,14), (11,12)(13,14) ] ); #Order: 720 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 126, 10, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[47+1]:=Group( [ ( 7, 8,10,11, 9), ( 9,10,11), ( 3, 4)( 5, 6), ( 2, 4, 3) ] ); #Order: 360 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 56, 45, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[48+1]:=Group( [ ( 2, 3, 4, 5)(11,12), ( 2, 4)( 3, 5), ( 1, 2, 3, 5, 4), ( 7, 8, 9), 
  ( 8, 9)(11,12) ] ); #Order: 120 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 56, 45, 11, 12, 13, 14 ] #FixTimes/SplitTimes: 

F[49+1]:=Group( [ (12,13), ( 1, 8, 2, 7)( 3, 5)( 4, 6), ( 1, 2)( 7, 8), ( 3, 4)( 7, 8), 
  ( 1, 2)( 3, 4)( 5, 6)( 7, 8), (11,13,12), (10,13)(11,12), (10,12)(11,13) ] ); #Order: 384 #Chain: 8 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 70, 3, 495, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[50+1]:=Group( [ (13,14), ( 3, 4)( 5, 6)(11,12), ( 3,11)( 4,12)( 7, 9)( 8,10), 
  ( 1, 7, 9)( 2, 8,10)( 3,11, 5)( 4,12, 6), ( 3, 8)( 4, 7), ( 1, 6)( 2, 5), 
  ( 9,12)(10,11), ( 9,11)(10,12), ( 3, 7)( 4, 8), ( 1, 5)( 2, 6) ] ); #Order: 1536 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 108, 5775, 91 ] #FixTimes/SplitTimes: 

F[51+1]:=Group( [ ( 3, 9, 5, 7)( 4,10, 6, 8), ( 3, 5)( 4, 6)( 7, 9)( 8,10), (12,14,13), 
  ( 1, 5, 7, 9, 3)( 2, 6, 8,10, 4), ( 1, 2)( 9,10), ( 3, 4)( 5, 6), 
  ( 3, 4)( 5, 6)( 7, 8)( 9,10), ( 1, 2)( 5, 6)( 7, 8)( 9,10), (11,14)(12,13), 
  (11,13)(12,14) ] ); #Order: 3840 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 24, 945, 1001 ] #FixTimes/SplitTimes: 

#######################################
F[52+1]:=Group( [ ( 1, 2)( 8,11)( 9,12)(10,13), ( 1, 2)( 6, 7)( 9,10)(12,13), ( 9,10)(12,13), 
  ( 1, 2, 4), ( 5, 7, 6), ( 8,10, 9)(11,12,13), ( 8,10, 9), ( 1, 4)( 2, 3), 
  ( 1, 3)( 2, 4) ] ); #Order: 2592 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 10, 210, 286, 14 ] #FixTimes/SplitTimes: 

F[53+1]:=Group( [ ( 7, 8, 9,10,11), ( 7, 8), ( 3, 4)(12,13), ( 2, 4, 3), ( 1, 4)( 2, 3), 
  ( 1, 3)( 2, 4), ( 5, 6) ] ); #Order: 5760 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 126, 55, 78, 14 ] #FixTimes/SplitTimes: 

F[54+1]:=Group( [ ( 1, 2), ( 5, 7)( 6, 8)( 9,10)(11,14)(12,13), 
  ( 3, 7, 5)( 4, 8, 6)( 9,13,11)(10,14,12), ( 1, 7)( 2, 8)( 3, 5)( 4, 6), 
  ( 1, 5)( 2, 6)( 3, 7)( 4, 8), ( 1, 2)( 3, 4)( 5, 6)( 7, 8), ( 1, 2)( 7, 8), 
  ( 5, 6)( 7, 8), (11,12)(13,14), ( 9,10)(11,12) ] ); #Order: 1536 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 12, 105, 15, 3003 ] #FixTimes/SplitTimes: 

F[55+1]:=Group( [ ( 1, 6, 3, 8, 7), ( 3, 8, 7), ( 2, 5, 4), ( 1, 6)( 2, 5)( 9,12,10,11)(13,14)
    , ( 9,11,10,12)(13,14) ] ); #Order: 1440 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 8, 3, 126, 220, 91 ] #FixTimes/SplitTimes: 

F[56+1]:=Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 3)( 2, 4), ( 7, 8)(11,12)(13,14), 
  ( 5, 6)(11,12)(13,14), ( 3, 4)(11,12)(13,14), ( 1, 2)(11,12)(13,14), 
  ( 9,10)(11,12)(13,14), (11,14)(12,13) ] ); #Order: 7680 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 945, 3, 1001 ] #FixTimes/SplitTimes: 

F[57+1]:=Group( [ ( 1, 2, 3, 4, 5), ( 1, 2), ( 6, 7), ( 8,10, 9), (11,12) ] ); #Order: 1440 #Chain: 7 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 56, 45, 66, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[58+1]:=Group( [ ( 4, 7)( 5, 8)( 6, 9), ( 2, 7, 6)( 3, 4, 8), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9),
  (10,11,12,13,14), (10,11) ] ); #Order: 51840 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 840, 2002 ] #FixTimes/SplitTimes: 

#######################################
F[59+1]:=Group( [ ( 1, 2, 3, 4, 5), ( 1, 2)( 9,10), ( 7, 8)( 9,10), ( 6, 7, 8), (13,14), 
  (12,14,13), (11,12)(13,14), (11,14)(12,13) ] ); #Order: 17280 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 126, 220, 91 ] #FixTimes/SplitTimes: 

F[60+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2), (11,12)(13,14), ( 9,10)(11,12), 
  ( 9,11)(10,12) ] ); #Order: 40320 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 3, 330, 78, 14 ] #FixTimes/SplitTimes: 

F[61+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)(13,14), ( 9,10,11), ( 8,10)( 9,11), 
  ( 8,11)( 9,10) ] ); #Order: 60480 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 330, 78, 14 ] #FixTimes/SplitTimes: 

F[62+1]:=Group( [ ( 4, 6)(11,13)(12,14), ( 4, 6)( 5, 7)(12,14), ( 1, 3, 7, 5, 2)( 9,10,12), 
  ( 1, 3, 2)( 8,10, 9), ( 4, 6)(11,13) ] ); #Order: 28800 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 252, 66, 91 ] #FixTimes/SplitTimes: 

F[63+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7), ( 1, 2)(13,14), ( 9,10,11), ( 9,10)(13,14) ] ); #Order: 30240 #Chain: 6 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 120, 66, 13, 14 ] #FixTimes/SplitTimes: 

F[64+1]:=Group( [ ( 1, 5, 2), ( 1, 5, 3, 6)( 4, 7), ( 3, 5)( 6, 7), ( 3, 5, 6), (10,11), 
  ( 8, 9)(10,11), ( 8,11)( 9,10), (12,13,14) ] ); #Order: 60480 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 4, 3, 330, 364 ] #FixTimes/SplitTimes: 

#######################################
F[65+1]:=Group( [ ( 5, 6), ( 4, 5, 6), ( 2, 6, 4), ( 2, 4, 3), ( 1, 3, 2), ( 7, 8,10), 
  ( 8,10, 9), ( 8,11, 9), (12,13,14), (12,13) ] ); #Order: 259200 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 462, 364 ] #FixTimes/SplitTimes: 

F[66+1]:=Group( [ (13,14), (12,13), (11,12), ( 9,10), ( 8, 9,10), (7,8), ( 7, 8, 9,10), 
  ( 5, 6), ( 4, 5), ( 3, 4), (1,2), ( 2, 3) ] ); #Order: 414720 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 210, 1001 ] #FixTimes/SplitTimes: 

#######################################
F[67+1]:=Group( [ (13,14), (11,12), ( 9,10), ( 7, 8), ( 5, 6), ( 3, 4), ( 1, 2), 
  ( 7, 9, 8,10), ( 5, 7, 9, 6, 8,10), ( 5, 7,11, 6, 8,12)( 9,10), 
  ( 3, 5, 7,11, 4, 6, 8,12)( 9,10), ( 3, 5, 9,12, 7,13, 4, 6,10,11, 8,14), 
  ( 1, 3, 5, 9,12, 7,13, 2, 4, 6,10,11, 8,14) ] ); #Order: 645120 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 135135 ] #FixTimes/SplitTimes: 

#######################################
F[68+1]:=Group( [ ( 1, 4, 3), ( 1, 3, 2), ( 1, 3)( 4, 5), ( 2, 6, 3, 4, 5), 
  ( 2, 5, 6)( 3, 7, 4), ( 3, 4)( 5, 6, 7, 8), (13,14), (12,14,13), 
  ( 9,11,10), (10,11), ( 9,12)(10,13)(11,14) ] ); #Order: 1451520 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 10, 3003 ] #FixTimes/SplitTimes: 

#######################################
F[69+1]:=Group( [ ( 8, 9)(10,13,12,11), ( 8, 9)(10,13,12,11), ( 6, 8, 7)(10,11)(12,13), 
  ( 5, 7, 6), ( 4, 6, 5), ( 3, 5, 4), ( 2, 4, 3), ( 1, 3, 2), (10,13)(11,12), 
  (10,11)(12,13) ] ); #Order: 1451520 #Chain: 5 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 3, 715, 14 ] #FixTimes/SplitTimes: 

#######################################
F[70+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2), (12,13,14), (12,13) ] ); #Order: 21772800 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 286, 14 ] #FixTimes/SplitTimes: 

F[71+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)(13,14) ] ); #Order: 39916800 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 78, 14 ] #FixTimes/SplitTimes: 

F[72+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11), ( 1, 2)(12,13) ] ); #Order: 39916800 #Chain: 4 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 78, 14 ] #FixTimes/SplitTimes: 

F[73+1]:=Group( [ (1,2,3,4,5,6,7,8), (1,2), ( 9,10,11,12,13,14), ( 9,10) ] ); #Order: 29030400 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 3003 ] #FixTimes/SplitTimes: 

#######################################
F[74+1]:=Group( [ (12,13), (11,12), (10,11), ( 9,10), ( 8, 9,10,11,12,13), ( 8,14), 
  ( 8, 9,10,11,12,13,14), ( 2, 3), ( 3, 4), ( 4, 5), ( 5, 6), 
  ( 2, 7, 6, 5, 4, 3), ( 1, 7), ( 1, 7, 6, 5, 4, 3, 2), 
  ( 1, 8, 7,14)( 2, 9, 6,13)( 3,10, 5,12)( 4,11) ] ); #Order: 50803200 #Chain: 2 #IsTransitive: true #IsPrimitive: false #Indices: [ 1716 ] #FixTimes/SplitTimes: 

#######################################
F[75+1]:=Group( [ ( 3, 5, 4), ( 9,11,10), ( 8,10, 9), ( 7, 9, 8), ( 6, 8, 7), ( 5, 7, 6), 
  ( 2, 8, 7, 5)( 3, 4), ( 1, 3, 2) ] ); #Order: 19958400 #Chain: 5 #IsTransitive: true #IsPrimitive: true #Indices: [ 2, 12, 13, 14 ] #FixTimes/SplitTimes: 

#######################################
F[76+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2), (12,13,14), (12,13) ] ); #Order: 239500800 #Chain: 2 #IsTransitive: false #IsPrimitive: false #Indices: [ 364 ] #FixTimes/SplitTimes: 

F[77+1]:=Group( [ ( 9,11,10), ( 8,10, 9), ( 7, 8, 9), ( 6, 7, 8), ( 5, 6, 7), ( 4, 6, 5), 
  ( 3, 4, 6), ( 2, 3, 5), ( 1, 3, 2), (12,13,14), (12,13) ] ); #Order: 119750400 #Chain: 3 #IsTransitive: false #IsPrimitive: false #Indices: [ 2, 364 ] #FixTimes/SplitTimes: 

#######################################
F[78+1]:=Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ); #Order: 6227020800 #Chain: 2 #IsTransitive: true #IsPrimitive: true #Indices: [ 14 ] #FixTimes/SplitTimes: 
