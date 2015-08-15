function [ result ] = vote( zmr1, zmr2, zmr3 )
%vote Summary of this function goes here
%   Detailed explanation goes here
    zmr = zmr1 + zmr2 + zmr3;
    [N, M] = size(zmr); 
    result = zeros(1,M);
    
    for i = 1:M
       [A, B] = max(zmr(:,i));
       result(1,i) = B;
    end
end

