# Swift Compiler Error: Missing Argument Label

This repository demonstrates a common Swift compiler error: "Missing argument label '...' in call". This error arises when calling a function and omitting the parameter label required in the function definition.

## Problem

In Swift, functions often use external parameter names (argument labels) that are different from the internal parameter names (used inside the function body).  When calling a function, you must use these external labels unless you use positional arguments.