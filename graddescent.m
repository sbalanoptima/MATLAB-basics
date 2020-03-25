%% Start
clear
clc
%% Initialization
syms x y
f=4*x^2-4*x*y+2*y^2
gradient(f)
dfdx=@(x) 8*x(1)-4*x(2)
dfdy=@(x) 4*x(2)-4*x(1)
xknot=[2;3];
deriv=[dfdx(xknot);dfdy(xknot)]
%% Step length
function t=step(xknot,deriv)

% solve linear equation code
% code the step length orthogonality principle
t=
end

%% Algorithm
epsilon=0.00000001; %#ok<FISST>
k=0;
x=xknot;
deriv=[dfdx(x);dfdy(x)];
while deriv(xknot)> epsilon
    t=step(x,deriv)
    x=xknot-t*deriv(xknot)
    xknot=x;
    k=k+1;
end
%% Result
