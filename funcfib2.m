function z=funcfib2(n)
% This is complete recursion 
% Tree grows exponentially
if n==0
   z=0;
elseif n==1
   z=1;
else 
   z=funcfib2(n-1)+funcfib2(n-2);
end
end
