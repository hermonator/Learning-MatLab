%EG1002 Lab 2 - for loops

% Clear the command window
clc;
clear;

n = 100;

sum_even = 0;
sum_odd = 0;


for k = 0:2:n
    sum_even = sum_even + k;
    sum_odd = sum_odd + (k - 1);
    
    % This statement has no effect what so ever
    
   
end

% Print final sum
sum_even
sum_odd
