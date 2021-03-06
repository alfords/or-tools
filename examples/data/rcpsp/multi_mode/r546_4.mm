************************************************************************
file with basedata            : cr546_.bas
initial value random generator: 1654354738
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       13       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          2          12  14
   4        3          3           7  10  17
   5        3          2           6   7
   6        3          2          10  13
   7        3          1          16
   8        3          3           9  10  11
   9        3          2          14  16
  10        3          1          15
  11        3          2          13  14
  12        3          2          13  15
  13        3          2          16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     6       5    5   10    9   10    7    9
         2     9       3    4    9    6   10    5    7
         3    10       1    2    7    2    9    2    7
  3      1     2       9    6    9    8    4    6    3
         2     5       6    6    6    4    3    6    2
         3     9       4    5    4    2    3    6    2
  4      1     5       1    9    7   10    5    6    3
         2     6       1    9    7   10    4    4    2
         3     9       1    9    3    9    3    2    2
  5      1     4       5    3    9    4    8    2   10
         2     7       3    2    7    4    8    2    9
         3     9       2    2    3    4    7    1    8
  6      1     5       7    6   10    7    8    7    2
         2     5       6    5    9    8    8    7    3
         3     8       2    4    8    5    8    6    2
  7      1     1       9    7    7    6    6    3    7
         2     2       8    7    6    5    5    3    4
         3     6       7    7    3    4    3    3    2
  8      1     2       2    8    7    9    7    6    3
         2     3       1    6    7    8    7    6    3
         3     6       1    4    6    5    6    5    2
  9      1     2       3    9    8   10    8    3    5
         2     3       3    9    7    5    8    3    3
         3     4       1    8    5    2    5    2    2
 10      1     4       4    5    6    6    6    7    7
         2     9       4    2    6    3    2    5    6
         3     9       3    2    5    4    4    3    5
 11      1     1      10    4    5    3    6    7    3
         2     1      10    4    5    5    9    4    2
         3     9      10    4    1    3    3    1    2
 12      1     7      10    6    6    7    2    7    9
         2     7      10    7    7    8    2    7    6
         3    10       8    2    1    5    2    7    2
 13      1     8       5    7    6    5    2    3    9
         2    10       3    6    1    3    2    1    5
         3    10       2    5    3    4    2    1    7
 14      1     8       3    9    6    2    7    9    7
         2     8       3    7    7    2    5    9    6
         3    10       3    4    4    2    3    7    4
 15      1     3       9    5   10    6    7    7    9
         2     4       7    4    7    6    6    6    7
         3     6       6    2    4    6    6    3    6
 16      1     3       6    6    1    3    7    9    2
         2     8       4    6    1    3    3    7    1
         3     8       4    6    1    2    6    5    2
 17      1     1       8    6    6    6    4    6   10
         2     5       7    4    6    5    3    4    7
         3     6       6    4    5    5    3    2    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   20   19   20   18   18   76   77
************************************************************************
