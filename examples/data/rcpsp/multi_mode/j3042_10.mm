************************************************************************
file with basedata            : mf42_.bas
initial value random generator: 706124366
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  227
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35        2       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  15  29
   3        3          3           8  10  17
   4        3          3           5  13  16
   5        3          1           6
   6        3          3           7   9  23
   7        3          3          11  14  21
   8        3          3          15  16  22
   9        3          1          12
  10        3          3          12  13  22
  11        3          1          19
  12        3          2          19  29
  13        3          2          23  26
  14        3          1          20
  15        3          1          18
  16        3          2          23  28
  17        3          3          18  19  27
  18        3          1          20
  19        3          2          24  31
  20        3          2          26  31
  21        3          2          27  30
  22        3          2          25  26
  23        3          3          27  29  30
  24        3          1          25
  25        3          1          28
  26        3          1          28
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    2    8    8
         2     8       9    0    7    7
         3     9       0    2    6    7
  3      1     2       2    0    2   10
         2     5       0    7    2    8
         3     7       0    6    1    5
  4      1     2       6    0    9    4
         2     4       3    0    8    4
         3     9       0    7    6    2
  5      1     1       0    9    9    2
         2     2       9    0    9    2
         3     6       0    9    8    2
  6      1     1       9    0    8   10
         2     1       0    4    9   10
         3    10       0    2    8   10
  7      1     2       0    5    4    6
         2     7       0    3    2    6
         3    10       3    0    2    5
  8      1     6       0    4    7    7
         2     7       8    0    5    7
         3     8       0    1    1    5
  9      1     7       0    2    5    2
         2     9       0    1    2    1
         3     9       3    0    2    2
 10      1     3       0    8   10    8
         2     5       0    5   10    8
         3    10       7    0   10    8
 11      1     1       4    0    5    8
         2     4       0    8    3    5
         3     6       0    5    3    4
 12      1     2       8    0    7    9
         2     3       3    0    5    7
         3     4       0    9    4    3
 13      1     3      10    0    6    6
         2     4       9    0    5    5
         3     7       8    0    4    1
 14      1     3       0    9    2    3
         2     4       1    0    2    3
         3     7       0    7    1    3
 15      1     2       0    5    5    4
         2     3       0    5    4    3
         3     4       0    4    4    2
 16      1     4       0    4    6    8
         2     6       5    0    5    8
         3     9       0    2    5    4
 17      1     2      10    0    8    7
         2     9       8    0    8    6
         3    10       0    3    8    6
 18      1     6      10    0    6    4
         2     8       9    0    5    3
         3     9       6    0    1    3
 19      1     3       4    0    9    2
         2     4       0    7    8    2
         3     7       2    0    6    1
 20      1     3       0    3    4    4
         2     4       1    0    3    1
         3     4       0    2    3    2
 21      1     1       0    5    8    7
         2     5       0    5    7    7
         3     9       0    5    7    4
 22      1     1       7    0   10    2
         2     2       6    0    8    1
         3     5       6    0    3    1
 23      1     5       5    0    5    6
         2     6       5    0    3    5
         3     8       4    0    2    5
 24      1     8       8    0    8    5
         2     8       7    0   10    5
         3     9       0    7    8    5
 25      1     1       6    0    4    8
         2     2       0    4    3    5
         3     6       3    0    1    5
 26      1     4       0    4    7    9
         2     9       0    3    4    9
         3     9       0    4    4    8
 27      1     1       7    0    8    7
         2     3       0    3    7    5
         3     4       4    0    5    4
 28      1     3       4    0    9    7
         2     4       4    0    9    6
         3     8       0    9    9    6
 29      1     6       0    9    5    5
         2     6       5    0    3    6
         3     6       6    0    7    2
 30      1     7       4    0    8    9
         2     8       3    0    5    9
         3     8       0    4    5    9
 31      1     9       0    4    9    8
         2     9       0    6    7    8
         3    10       4    0    4    8
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   18  170  158
************************************************************************