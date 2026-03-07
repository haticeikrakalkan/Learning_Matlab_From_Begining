
% Question: Define a 3x3 matrix. If the sum of the values of the matrix you
% defined exceeds 100, print 'Exceeded'; If it is 100,print "Borderline";
% if it is not,print "Failed"

matrix = input("Please define a 3x3 matrix: ");
total = sum(matrix,'all');
if total > 100
    disp('Exceeded');
elseif total == 100
    disp('Borderline');
else 
    disp('Failed');
end

