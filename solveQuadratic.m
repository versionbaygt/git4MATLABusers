function x = solveQuadratic(a, b, c)
x(1) = (-b - sqrt(b*b - 4*a*c))/(2*a);
x(2) = (-b + sqrt(b*b - 4*a*c))/(2*a);
end