# Haskell Sort Function Unexpected Behavior

This repository demonstrates a potential point of confusion when using Haskell's `sort` function from `Data.List`. While it generally functions as expected (sorting lists in ascending order), there are some scenarios that may lead to unexpected results for programmers unfamiliar with Haskell's behavior with empty lists, and lists with duplicates.  The example code shows `sort`'s behavior on various list types, highlighting both expected and potentially unexpected behavior.

## Code Examples

The `bug.hs` file shows several examples of using the `sort` function.  The `bugSolution.hs` file provides explanations of the observed behavior and strategies for avoiding confusion.
