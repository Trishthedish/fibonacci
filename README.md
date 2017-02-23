# Fibonacci

## Notes on Fibonacci Sequence
- The Fibonacci sequence is a famous mathematical algorithm where each number is the sum of the previous two. That is every number after the first two is the sum of the two preceding ones.
- So, we'll have to add the two previous numbers to calculate the next value.
    - 1 + 1 = 2 (this is our 3rd value)
    - 1 + 2 = 3 (4th)
    - 2 + 3 = 5 (5th)
    - 3 + 5 = 8 (6th)
    - 5 + 8 = 13 (7th)

---

## Fibonacci Run Time Chart
value of n | fibonacci's Value | Time Elapsed Recursive Solution | Time Elapsed Cache Solution| Time Elapsed Constructive |
---|------------------|------------------------|-------|--------|
3 | 2 | 3.7e-05 seconds | 3.9e-05 seconds | 3.9e-05 seconds
4 | 3 | 2.9e-05 seconds | 4.5e-05 seconds | 3.6e-05 seconds
5 | 5 | 2.8e-05 seconds | 3.2e-05 seconds | 3.4e-05 seconds
6 | 8 | 3.1e-05 seconds | 3.7e-05 seconds | 3.0e-05 seconds
7 | 13 | 6.8e-05 seconds | 4.1e-05 seconds | 4.0e-05 seconds
8 | 21 | 4.0e-05 seconds | 4.3e-05 seconds | 3.4e-05 seconds
9 | 34 | 3.4e-05 seconds | 4.3e-05 seconds | 4.2e-05 seconds
10| 55 | 3.8e-05 seconds | 3.1e-05 seconds | 2.8e-05 seconds
15 | 610 | 0.000104 seconds | 3.5e-05 seconds | 3.6e-05 seconds
20 | 6765 | 0.000832 seconds | 4.4e-05 seconds | 4.2e-05 seconds
30 | 832040 | 0.100245 seconds | 3.7e-05 seconds | 4.7e-05 seconds
35 | 9227465 | 1.060006 seconds | 3.9e-05 seconds | 5.9e-05 seconds
40 | 102334155 | 11.580249 seconds | 4.0e-05 seconds | 4.7e-05 seconds
50 |           |                   |                 | 5.5e-05 seconds
60 |           |                   |                 | 5.1e-05 seconds
70 |           |                   |                 | 5.3e-05 seconds

### _Recursive Solution_
demonstrates that as long as n is a relatively small number, we won’t really run into any problems. However, our fibonacci method has an exponential runtime. As the input n increases, it will take more and more time to run the method.

Problem each operation contains 2 sub-operations.

### _Cache Solution_
Sacrifice some disk space as we hold on to data longer, but it will be able to evaluate inputs significantly faster.

### _Constructive Solution_



---
