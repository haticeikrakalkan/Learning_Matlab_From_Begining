
% Question3 - Define any numerical value and check if that value is
% divisible by 15 without dividing it by 15
%-------------------------------------------------------------------
% number = 45;
% if mod(number,5) == 5 && mod(number,3) ==0
%     disp('the number is divisible without a remainder');
% else
%     disp('The number is not perfectly divisible.');
% end

%-------------------------------------------------------------
a = input('Please enter a number: ');

if ~mod(a,15)
    disp('Your number is perfectly divisible by 15.');
else
    disp('Your number is not divisible by 15.');
end