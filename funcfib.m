function z=funcfib(n)
prev=1;
curr=0;
for i=1:n
    next=curr+prev;
    prev=curr;
    curr=next;
end
z=curr;
end