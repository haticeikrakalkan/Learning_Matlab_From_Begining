

clc; clear;

% for i=1:10
%     if i == 5
%         break;
%     end 
%     fprintf("%d\n",i);
% end

% for i=1:10
%     if i == 5
%         continue;
%     end
%     fprintf("%d\n",i);
% end
% disp("I'm out of the loop")

% for i =1:10
%     if mod(i,3) ~= 0
%         continue;
%     end
%     fprintf("%d\n",i)
% end

total = 0;
for i = 1:5
    number = input("Number: ");
    if number < 0
        break;
    end
    total = total+number;

end
average = total / (i-1);
fprintf("A total of %d numbers were entered. The average of the entered numbers is: %.2f\n",i-1,average)