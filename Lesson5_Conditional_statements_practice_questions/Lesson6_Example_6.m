
% Question - Define a 2x3 matrix. Calculate the average of the values in
% this matrix. Write a program that changes the values below the average to
% 0.

matrix = input('Please enter a 2x3 matrix: ');
average = sum(matrix,'all') / 6;
if matrix(1,1) < average   
    matrix(1,1) = 0;
end
if matrix(1,2) < average   
    matrix(1,2) = 0;
end 
if matrix(1,3) < average 
    matrix(1,3) = 0;
end
if matrix(2,1) < average
    matrix(2,1) =0;
end
if matrix(2,2) < average
    matrix(2,2) =0;
end 
if matrix(2,3) < average
    matrix(2,3) =0;
end
matrix; 