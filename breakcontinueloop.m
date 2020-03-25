clear;
clc;

target=0;
% while 1
while true 
    target=target+1;
    dieroll=randi(6);
    disp([num2str(target) '<=' num2str(dieroll)])
    if dieroll>= target
        continue % try again
    else
        break % FAIL
    end
end
    