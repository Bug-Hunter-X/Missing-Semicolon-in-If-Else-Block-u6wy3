# Missing Semicolon in MATLAB If-Else Block
This repository demonstrates a subtle bug in MATLAB caused by a missing semicolon in an assignment statement inside an if-else block. The error is not immediately obvious and might lead to unexpected results or runtime errors, depending on the context.

## Bug Description
The `myFunction` function in `bug.m` contains a missing semicolon after the assignment `result = input + 5` within the `else` block. This leads to MATLAB printing the value of the assignment to the console instead of silently performing the assignment, which can confuse the coder and lead to unexpected results.

## Bug Solution
The `bugSolution.m` file shows the corrected code with the semicolon added to the `result = input + 5` line. This fixes the issue, making the assignment execute without any output to the console. The functionality remains the same, but the code behavior becomes more predictable and reliable.