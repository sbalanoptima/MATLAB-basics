function [f,grad]=rosenbrockgrad(x)
% Returns the value of Rosenbrock equation at x
% Vector input x with two elements
f=(1-x(1))^2+100*(x(2)-x(1)^2)^2;
grad=[2*x(1)-2+100*(4*x(1)^3-4*x(1)*x(2));100*(2*x(2)-2*x(1)^2)];
end