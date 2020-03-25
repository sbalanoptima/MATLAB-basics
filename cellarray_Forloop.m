%% Define the inputs
clc;
clear;
suit={'Hearts','Clubs','Spades','Diamonds'};
card={'A','2','3','4','5','6','7','8','9','10','J','Q','K'};
% Define the empty cell of size
D=cell(1,52);
% Nested loop to fill out the combinations
k=1;
for i=1:numel(suit)
    for j=1:length(card)
        D{k}=[card{j} ' ' suit{i}];
        k=k+1;
    end
end
% Print the deck the cards
D
