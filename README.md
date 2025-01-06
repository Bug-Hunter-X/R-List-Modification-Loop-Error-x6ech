# R List Modification Loop Error

This repository demonstrates a common error when modifying lists within a loop in R. The provided R script attempts to double even numbers in a list. However, it has a subtle error that causes it to skip elements after modification.  The solution shows how to correct this error using different looping approaches.

## Bug
The `bug.r` file shows the incorrect implementation.  The loop iterates based on the original length of the list, not considering that the list's length is altered during the iteration.

## Solution
The `bugSolution.r` file presents a corrected version of the loop, illustrating two effective methods: 
1. Iterating backwards to avoid index issues.
2. Using `lapply` for a more functional and robust approach.

This example showcases a frequent mistake when working with dynamic data structures in R.