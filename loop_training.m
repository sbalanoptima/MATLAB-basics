%% Initial
clc;
clear;
%% Trial code
% Come out of any nested loops using dorun
BS1=[];
Q=[2 3 1 0 0 0 4 3 2 1 0 0 7 9 2 1 0 0];
I=[21 32 12 25 27 22 23 53 42 33 82 93 74 85 96 52 10 19]  ;
T=3;
X=18;

t=1;
i=1;
dorun=true;
while t<=3 && dorun
    while i<=18 && dorun
         while (Q(i)==1) && dorun
            ind=i;
            BS1(t)=I(ind+1);
            dorun=false;
         end
         i=i+1;
    end
    dorun=true;
    t=t+1;
end
BS1
