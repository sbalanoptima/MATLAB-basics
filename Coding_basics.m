%% clc 
% Clear the screen
%% clear all
% Clear the workspace
%% format compact
format compact
X=pi

format compact
x=[1/3 1.234e-6]
%% To know which type is being used
get(0,'Format')
get(0,'FormatSpacing')
%% format loose
format loose
x=[1/3 1.234e-6]
%% format short
format short
X=rand(2)
%% format long
format long
X=rand(2)
%% format longEng
format longEng
X=rand(3)
%% format rat
% Prints value in rational number
10/3
rat(25.3894857)
x=25.3;
y=rat(x)

format rat
pi
% Instead of 3.1416, you will get 355/113
%% Variables
a=5;
b=10;
c=a+b;
d=c*2;
e=d^3;
%% Expressions
% 5(3+4) % Not valid

5*(3+4) % Correct syntax

% {} Used in cell array
% [] Used in matrix and array indexing
% () Arithmetic operation
A=[1 2; 3 -1];
islogical(A)
B=eye(3,3)
islogical(B)

pi % Gives the math constant pi

pi=10
y=3*pi % Gives the user defined input pi=10

% Do not over ride constants
%% Matrix/Array

a=3:2:18
b=100:-10:-100

%% For loop
for i=1:10
    disp(i)
end

for i=1:2:10
    disp(i)
end

n=100;
step=10;
for i=0:step:n
    disp(i)
end
%% While loop
value=50;
n=5;
while value>0
    value=value-n;
    disp(value)
end

threshold=8;
while true
    num=randi(10)
    if num>threshold
        disp("OVer the limit")
        break 
    end
    disp("Everything is ok")
end


%% Print statement fprintf
Name='Srini';
Age=33;
fprintf('%s will be %d this year. \n', Name, Age);
%% fprintf command
A1 = [9.9, 9900];
A2 = [8.8,  7.7 ; ...
      8800, 7700];
formatSpec = 'X is %4.2f meters or %8.3f mm\n';
fprintf(formatSpec,A1,A2)
%% Print statement disp
Name='Srini';
Age=33;
X=[Name, ' will be ', num2str(Age), ' this year '];
disp(X)
%% Print statement sprintf
Name='Srini';
Age=33;
X=sprintf('%s will be %d this year',Name,Age);
disp(X)
%% If statement
num=input('Enter the number: \n');
if num<0
    disp("negative number")
elseif num==0
    disp("zero number")
elseif (num>0) && (num<100000)
    disp("positive number")
else
    disp("Big M number")
end

%% Switch statements
% Designing a calculator
% Input action should be a string
a=input('Enter a number: ');
b=input('Enter an another number: ');
action=input('What action to perform: ');
switch action
    case 'add'
        output=a+b
    case 'substract'
        output=a-b
    case 'multiply'
        output=a*b
    case 'divide'
        output=a/b
    case 'power'
        output=a^b
    case 'modulo'
        %It shares the remainder 23 mod 5 is 3
        output=mod(a,b)
    case 'rem'
        output=rem(a,b)
    otherwise
        disp("Not available")
end
%% Solving linear equations
u=[1 3 -2;3 5 6; 2 4 3];
v=[5;7;8];
x=u\v %INV(u)*v==u\v
linsolve(u,v)

%% Statistical modeling
v=[2 3 4 1 0 4];
mu=mean(v)
med=median(v)
mod=mode(v)
varianc=var(v)
varr=sqrt(varianc)
stdev=std(v)

%% structures
car.mpg=40
car.color='red'
car.name='toyota'
car2.mpg=50
car2.color='blue'
car2.name='honda'
car2
%% Cell array
mycell={1 2 3;[1 2 3] 'hello' 4}
mycell
mycell(2,1)
%% Matrices
plus(1,2)
colon(1,7)
A=[1 2 3;0 3 1];
size(A)
sum(A,1) % column addition
sum(A,2) % row addition
B=randi(1,3) % 3*3 unit matrix
B1=randi(1,5,3) % 1 repeated 5,3 matrix
1+rand(3,4)*9 % rand numbers between 1 and 10 in 3*4 matrix
A=rand(3,4) % create random numbers between 0 and 1 in 3*4 matrix.
%% functions
% Use same name as function name while saving file
% myRand is a function to print 3*4 rand num between 1 and 9
myRand(5,10)

% using a=something and not mentioned in the header will only
% store and deliver ans without storing it permanently
% this is a local variable

% alternatively, updated myRand function

myRand(2,3)
% prints rand num between 2 and 3
% low and high are local variables

myRand(3,5);
[x y]=myRand(3,5)

% This is sub functions
% Dont add end
[x y]=myRand1(7,10)


% Global variable
% type global v in the command window and then run function
[x y]=myRand1(9,10)

















