

ages = [12,13,19,14];

% || or  operator - Just one of them needs to be correct.
% if ages(1) > 18 || ages(2) > 18 || ages(3) > 18 || ages(4) > 18 
%     disp('You can enter');
% else
%     disp('You cant enter')
% end
% 
% % && and operator - For the return to true, all conditions must be true.
% 
% if ages(1) > 18 && ages(2) > 18 && ages(3) > 18 && ages(4) > 18 
%     disp('You can enter');
% else
%     disp('You cant enter')
% end

% daytime = true;
% if (ages(1) > 18 || ages(2) > 18 || ages(3) > 18 || ages(4) > 18) && daytime == true 
%      disp('You can enter');
% else
%      disp('You cant enter')
% end

matrix1 = [1 5 7; 3 6 9; 2 4 8];
matrix2 = [1 2 7; 8 0 4; 3 0 5];
result = matrix1 & matrix2;
result2 = matrix1 | matrix2;


