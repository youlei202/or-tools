************************************************************************
file with basedata            : cm232_.bas
initial value random generator: 1241414518
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       13       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           9  13
   3        2          3           5   6   7
   4        2          3          10  11  15
   5        2          3           8   9  12
   6        2          3           9  14  15
   7        2          3           8  15  17
   8        2          2          11  13
   9        2          2          16  17
  10        2          1          12
  11        2          1          16
  12        2          2          13  17
  13        2          1          14
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    6    0    2
         2     3       2    6    6    0
  3      1     2       3    2    0    6
         2     7       2    1    7    0
  4      1    10       5    7    0    9
         2    10       9    7    0    7
  5      1     2       5    2    5    0
         2     2       6    1    4    0
  6      1     1       6    6    6    0
         2     8       5    5    4    0
  7      1     3       6    3   10    0
         2     7       5    3    8    0
  8      1     5       7    9    0    4
         2     6       7    7    3    0
  9      1     1       2    9    5    0
         2     9       2    6    0    3
 10      1     1       4    7    6    0
         2     7       3    6    0    8
 11      1     7       8    3    5    0
         2    10       5    3    3    0
 12      1     3       9    5    0    3
         2     9       4    2    3    0
 13      1     1       8   10    3    0
         2    10       6    6    0    8
 14      1     5       4    6    0    7
         2     8       2    4    0    6
 15      1     2       9    7    0    6
         2     6       8    6    0    3
 16      1     3       7    3    8    0
         2     8       4    1    3    0
 17      1     7       6    7   10    0
         2    10       5    4    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   24   77   60
************************************************************************