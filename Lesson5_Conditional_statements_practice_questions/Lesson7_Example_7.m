
clear; clc;

% Question - Define a 2x3 matrix. Find and display separately the sum of
% the squares of the negative values and the sum of the cubes of the
% positive values in the matrix. 

matrix = [-5 9 8; -8 2 -6];
totalN = 0;
totalP = 0;

value = matrix(1,1);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end
value = matrix(1,2);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end
value = matrix(1,3);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end
value = matrix(2,1);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end
value = matrix(2,2);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end
value = matrix(2,3);
if value < 0 
    totalN = totalN + (value * value);
elseif value >0
    totalP = totalP + (value * value *value);
end

disp(['TotalP: ',num2str(totalP),'  ' ,'TotalN: ',num2str(totalN)])

