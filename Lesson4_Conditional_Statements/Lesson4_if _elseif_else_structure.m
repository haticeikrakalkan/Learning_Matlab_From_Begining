

% country = input("Please enter a country name. ");
% 
% if strcmp(country,'usa') == true
%     disp('$')
% elseif strcmp(country,'Germany') == true
%     disp("€")
% elseif strcmp(country,'England') == true
%     disp('£')
% else
%     disp('Wrong Country Name')
% end

% next statement

matrix = input('Enter a 1x3 vector: ');
options = input('The action you choose: 1- arithmetic mean 2- find max 3- find min: ');

if options == 1
    total = matrix(1) + matrix(2) + matrix(3);
    arithmetic_Mean = total / 3;
    fprintf('The average of the 3 numbers entered: %d\n',arithmetic_Mean);
elseif options == 2
    largest_number = max(matrix);
    fprintf('The largest of the three numbers entered: %d\n', largest_number);
elseif options == 3
    smallest_number = min(matrix);
    fprintf('The smallest of the three numbers entered: %d\n', smallest_number);
else
    disp('You entered an incorrect option.');
end
