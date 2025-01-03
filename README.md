# ActionScript Optional Parameter Handling and Trailing Commas

This example demonstrates a potential issue in ActionScript related to optional parameters and trailing commas in function calls.

The `bug.as` file contains a function with an optional parameter.  The `bugSolution.as` file offers a solution to prevent unexpected behavior.

## Bug

ActionScript's optional parameters can behave differently than other languages when using trailing commas in the function call when not providing a value to the optional parameter.

## Solution

In the `bugSolution.as` file, we show how to more consistently handle optional parameters to avoid compiler errors or unexpected behavior.