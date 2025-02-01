# Ada Integer Output Bug

This repository demonstrates a common error in Ada programming related to integer output.  The `bug.ada` file contains code that attempts to directly print an integer using `Put_Line` without proper formatting.  This leads to compilation errors or unexpected behavior. The `bugSolution.ada` file provides the corrected code.

## Problem
Ada's strict type checking system requires explicit type conversion or formatting when outputting numerical values. Incorrectly attempting to print an integer without such conversion often results in a compilation error or an unexpected output.