# Differential Equation Solver (MATLAB)

## Description and Background

This MATLAB project involves the numerical solution of ordinary differential equations (ODEs) using the midpoint method. It explores the behavior of ODE solutions with varying parameters and incorporates numerical integration techniques for solving mathematical problems within the context of ODEs. Additionally, the Newton-Raphson method is implemented for root finding.

## Goals and Objectives

1. **Midpoint Method:** Solve a differential equation using the midpoint method.

2. **Step Size Analysis:** Analyze the impact of different step sizes on the accuracy of ODE solutions.

3. **Parameter Sensitivity:** Explore the effect of varying parameters in a differential equation on solution behavior.

4. **Numerical Integration:** Utilize numerical integration methods (Simpson's 1/3 and 3/8 rules) for solving mathematical problems within the context of ODEs.

5. **Root Finding:** Implement the Newton-Raphson method for root finding within the project context.

## Pseudocode Highlights

- **midpoint_method_analysis.m**
    - Solve a differential equation using the midpoint method.
    - Plot the solutions for different step sizes.
    - Analyze the effect of varying step sizes on the accuracy of solutions.

- **differential_equation_R_analysis.m**
    - Analyze the effect of varying the parameter 'R' in a differential equation.
    - Plot the solutions for different 'R' values.

- **comp_simp13_vector.m**
    - Implement the composite Simpson's 1/3 rule for numerical integration.
    - Handle error checking for the number of data points.
    - Compute the integral value using Simpson's 1/3 rule.

- **comp_simp38_vector.m**
    - Implement the composite Simpson's 3/8 rule for numerical integration.
    - Handle error checking for the number of data points.
    - Compute the integral value using Simpson's 3/8 rule.

- **newraph.m**
    - Implement the Newton-Raphson method for root finding.
    - Initialize the iteration count and initial guess 'xi.'
    - Calculate the root iteratively using the function 'h' and its derivative 'dh.'
    - Continue the iteration until the desired precision is achieved.

<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.mathworks.com/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/2/21/Matlab_Logo.png" alt="matlab" width="40" height="40"/> </a> </p>

*Author: Avvienash*
