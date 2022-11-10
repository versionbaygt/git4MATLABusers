function x = solveQuadratic(a, b, c)
% solving quadratic equations
% a, b and c are floats

if a==0
    % solve the equation bx + c = 0
    x = -c/b;
else
    x(1) = (-b - sqrt(b*b - 4*a*c))/(2*a);
    x(2) = (-b + sqrt(b*b - 4*a*c))/(2*a);
end
end