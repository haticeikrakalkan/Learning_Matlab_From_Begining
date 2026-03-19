
clc; clear;
 

% number = input('Please enter a number: ');
% total = 0;
% 
% for i=0:2:number
%     total = total + i;
% end
% fprintf("Sum of numbers: %d\n",total);


% number = input("Enter the number whose factorial you want to calculate: ");
% 
% result = 1;
% for i=1:1:number
%     result = result * i;
% end
% fprintf("%d! = %d\n",number,result)


% number_of_notes = input("How many grades will you enter: ");
% totalNote = 0;
% for i=1:number_of_notes
%     noteEntered = input("Please enter a rating between 1 and 5: ");
%     totalNote = totalNote + noteEntered;
% end
% average = totalNote / number_of_notes;
% if average < 3
%     fprintf("You failed because your average was %.2f\n",average);
% else
%     fprintf("You passed because your average was %.2f\n",average)
% end


values = [10 12 14 2 -5];
for i = values
    fprintf("%d\n",i)
end


counter = 1;
for i=values
    squared(counter) = i*i;
    counter = counter + 1;


end

