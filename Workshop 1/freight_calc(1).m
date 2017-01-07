% EG1002 Lab 1
%
% Freight Cost Calculator

% Calculates the cost of package freight according to the following
% rule:
% The cost of shipping is the LARGEST of:
%   (a) The weight cost, $4.10 / kg
%   (b) The volume cost, $100.00 / m^3

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Input parameters

weight = 2.3; % weight of package (kg)
width = 0.2;  % dimension of package (m)
height = 0.4; % dimension of package (m)
depth = 0.4;  % dimension of package (m)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Freight prices

weight_per_kg = 4.10; % ($/kg)
volume_per_m3 = 100.00; % ($/m^3)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Calculate the weight cost

weight_cost = weight_per_kg * weight; % ($)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Calculate the volume cost

volume = width * height * depth; % (m^3)
volume_cost = volume_per_m3 * volume; % ($)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Display the costs to the user

if weight_cost > volume_cost
    disp('Cost of freight is:');
    disp(weight_cost);
else
    disp('Cost of freight is:');
    disp(volume_cost);
end

