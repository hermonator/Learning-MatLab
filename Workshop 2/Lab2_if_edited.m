%EG1002 Lab 2 - if statements
% A simple program used in checking smart IDs (licenses with microchips) is
% used at the entrance of a concert. 

% Clear the command window
clc;
clear;





is_valid = false;

while (is_valid == false)
    % Define the age
    age = input('Enter age: ');

    if (age < 1 && age > 0)
        disp('Baby')
        is_valid = true;
    elseif (age >= 1 && age < 13)
        disp('Child')
        is_valid = true;
    elseif (age >= 13 && age < 18)
        disp('Teenager')
        is_valid = true;
    elseif (age >= 18 && age <= 60)
        disp('Adult')
        is_valid = true;
    elseif (age > 60 && age <= 125)
        disp('Senior')
        is_valid = true;
    else
        disp('Error, Not realistic age please try again')
    end
end

% % Display a corresponding message to the screen
% if (allow)
%     disp('Patron may enter');
% else 
%     disp('Access denied');
% end