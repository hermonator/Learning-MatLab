%EG1002 Lab 2 - switch statements

% Clear the command window
clc;
clear;

your_mark = 4;

switch your_mark
    case 0
        disp('Lab attendance is compulsory!');        
    case 1
        disp('It''s not just enough to attend a lab.');
    case 2 
        disp('Good job. Keep it up!');
    case 3 
        disp('Excellent work.');
    otherwise
        disp('No accurate value recorded.')
        
end