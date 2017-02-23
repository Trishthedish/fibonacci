# fibonacci


#### fibonacci Recursive Run Time Chart
n | fibonacci's Value | Time Elapsed in Seconds
---|------------------|------------------------|
3 | 2 | 3.7e-05 seconds
4 | 3 | 2.9e-05 seconds
5 | 5 | 2.8e-05 seconds
6 | 8 | 3.1e-05 seconds
7 | 13 | 6.8e-05 seconds
8 | 21 | 4.0e-05 seconds
9 | 34 | 3.4e-05 seconds
10| 55 | 3.8e-05 seconds
15 | 610 | 0.000104 seconds
20 | 6765 | 0.000832 seconds
30 | 832040 | 0.100245 seconds
35 | 9227465 | 1.060006 seconds
40 | 102334155 | 11.580249 seconds

demonstrates that as long as n is a relatively small number, we won’t really run into any problems. However, our fibonacci method has an exponential runtime, meaning that as the input n increases, it will take more and more time to run the method.
