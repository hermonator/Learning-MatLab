%EG1002 Lab 2 - if statements
% A simple program used in checking smart IDs (licenses with microchips) is
% used at the entrance of a concert. 

% Clear the command window
clc;
clear;

% Define the age
age = 24;

% Check if patron is over 18
if (age>=18)
    allow = 1;
else
    allow = 0;
end

% Display a corresponding message to the screen
if (allow)
    disp('Patron may enter');
else 
    disp('Access denied');
end