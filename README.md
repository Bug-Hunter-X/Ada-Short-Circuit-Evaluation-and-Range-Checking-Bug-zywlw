# Ada Short-Circuit Evaluation Bug

This repository demonstrates a subtle bug in Ada code related to the use of short-circuit evaluation (`and then` and `or else` operators) within range checking.  The incorrect use of `and then` leads to an incorrect range check, and the corrected version uses the standard `and` operator to ensure both conditions are evaluated.

## Bug Description

The original `Check_Range` function incorrectly uses `and then`. This can lead to inaccurate results when the first condition is false, because the second condition is never evaluated, creating a faulty range check. The corrected function demonstrates the proper use of `and` for range checking.

## Solution

The solution involves replacing `and then` with `and` in the range check condition.  This ensures that both parts of the range condition are evaluated before determining whether the number falls within the range.