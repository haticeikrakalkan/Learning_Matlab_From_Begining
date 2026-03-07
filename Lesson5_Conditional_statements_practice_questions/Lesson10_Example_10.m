

% Question - Define a 3x3 matrix with 3 grades and 3 students as columns,
% representing the students grades. Using this matrix, find the student
% with the highest avreage grade and their ranking based on the average of
% the grades.

notes = [70 80 90; 
         40 50 60;
         100 75 85];
students1 = (notes(1,1)+notes(2,1)+notes(3,1)/3);
students2 = (notes(1,2)+notes(2,2)+ notes(3,2)/3);
students3 = (notes(1,3)+notes(2,3)+notes(3,3)/3);

if (students1 > students2) && (students1 > students3)
    disp('The student with the highest average (number 1).');
elseif (students2 > students3)
    disp('The student with the highest average (number 2).');
else
    disp('The student with the highest average (number 3).');
end