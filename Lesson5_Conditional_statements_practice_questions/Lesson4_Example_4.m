
% Question : Consider a number enterede by the user as a time value. if the
% value is between 00-05, display 'night'; if it is between 05-10, display
% 'morning'; if it ise between 10 -16, display 'noon', if  the value is
% between 16-23 display 'evening'. ıf value outside this range is entered,
% it should give an error message.

hour = input('Please enter a number between 0 and 23: ');
if hour >= 0 && hour <= 5
    disp('Its night');
elseif hour > 5 && hour <= 10
    disp('Its morning');
elseif hour > 10 && hour <= 16
    disp('Its noon');
elseif hour > 16 && hour <= 23 
    disp('Its evening');
else
    disp('Please select one of the values ​​in the range.')
end
