# Incorrect Area Calculation with Negative Input

This repository demonstrates a common bug in Swift where a function to calculate the area of a rectangle fails to handle negative input values. The `calculateArea` function always returns a positive result, regardless of whether the length or width are negative. This is incorrect, as the area of a rectangle cannot be negative.  The solution provided handles negative inputs appropriately, returning an error or handling them as 0.

## Bug Report

The original `calculateArea` function incorrectly calculates the area of a rectangle if either the length or width is negative.  It simply ignores the negative sign and multiplies the absolute values.  This leads to inaccurate results and potential errors in applications using this function.

## Solution

The solution demonstrates how to modify the function to handle negative inputs by either returning an error or treating negative inputs as 0 (depending on the application's requirements).