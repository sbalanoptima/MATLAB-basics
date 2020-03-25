function z=funcfib1(n)
% In general f(0)=0 and f(1)=1, for loop 2 to n, return f(n)
% MATLAB starting array is from index 1
f(1)=0;
f(2)=1;
for i=3:n+1
    f(i)=f(i-1)+f(i-2);
end
z=f(n+1);
end