function [x,fval,exitflag,output,lambda,grad,hessian] = NLOpt(x0,Aeq,beq,lb,ub)
%% This is an auto generated MATLAB file from Optimization Tool.

%% Start with the default options
options = optimoptions('fmincon');
%% Modify options setting
options = optimoptions(options,'Display', 'off');
options = optimoptions(options,'Algorithm', 'trust-region-reflective');
[x,fval,exitflag,output,lambda,grad,hessian] = ...
fmincon(@rosenbrockgrad,x0,[],[],Aeq,beq,lb,ub,[],options);
