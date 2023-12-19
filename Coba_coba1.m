% Define the integrand function
f = @(x) sin(pi*x) .* log(x);

% Define the integration limits
a = 0;
b = 5;

% Use the integral function to compute the definite integral
result = integral(f, a, b);

% Display the result
fprintf('The result of the integral is: %.6f\n', result);
