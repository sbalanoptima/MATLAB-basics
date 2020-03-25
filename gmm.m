pd=makedist('Gamma','a',2,'b',4)
m=mean(pd)
sdv=std(pd)
%% Generating Gamma RV
n1=gamrnd(2,4,3,5)
%shape=2, scale=4, matrix size 3*5 RV
%% Gamma pdf
X=[1 2 3 4 5];
A=2;
B=4;
Y=gampdf(X,A,B)