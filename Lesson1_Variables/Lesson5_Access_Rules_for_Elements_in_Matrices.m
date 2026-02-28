d1 = 14;
d2 = "Newspaper";
d3 = 'Internet';


values = [1 2 4 78 96;
    45 78 96 41 45;
    15 14 17 15 1;
    -96 58 25 14 14];

% The value found in the 1st row and 3rd column.
value13 = values(1,3);
%The value found in the 3rd row and 4th column.
value43 = values(4,3);

%We determine their positions based on the column, meaning 1 is in position 1, 45 is in position 2, etc.
% For example, if we want to get the value 6, it becomes 78.
value6 = values(6);
value10 = values(10);

% If we send it as a matrix, it will bring us the contents of rows 2 and 7 together. 
numbers27 = values([2,7]);

numbers1620 = values([16,20]);

% Let's take the two elements located in the 3rd column of the second and fourth rows.
numbers243 = values([2,4],3);

% We can assign elements to a matrix that is not yet defined thanks to its index.

matrix1(1) = 4;
matrix1(2) = 8;

% For example, when you write matrix(4), it only discards the 4th element, the first ones remain as 0.
%It continues.
matrix2(4) = 5;
matrix2(2,3) = 47;


%Let's take all the values ​​in the second line. The colon means take everything completely.
line2 = values(2,:);

line3 = values(3,:);

%Let's get the elements of the 4th column.
column4 = values(:,4);
column5 = values(:,5);

values_copy = values(:,:);

%Bring me the numbers starting from 1 and increasing by one up to 5.
values2 = 1:5;
values2 = 10:20;

%We can also say that the increase amount should start from 0 and increase by 2 each time until it reaches 10.
values3 = 1:2:10;


lines = 2:4;
columns = 3:5;
%Between rows 2 and 4, columns 3 and 5
value2435 = values(2:4,3:5);


values1324 = values(1:3,2:4);