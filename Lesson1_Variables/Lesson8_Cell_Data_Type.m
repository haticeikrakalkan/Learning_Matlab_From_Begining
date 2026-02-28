numbers1 = [1 2 3 4; 5 6 7 8; 9 10 11 12];

names = ["Ankara" "Adıyaman" "Adana";
    "Bursa" "Batman" "Bartın";
    "Siirt" "Yalova" "İstanbul"];

%It allows you to insert different data types into the same matrix.
cell1 ={1 2 3;
    "writing" 4 'character'};

cell2 = {[10 20 30] [40 50];
    "city" {10 20};
    [2 4 6 8 10] {"İstanbul"}};

cell3 = {"20.10.2006" [10 20 30]};
%If we want to enter all the elements in the second row
cell3(2,:) = {"11.05.2002" [4 7 12]};
cell3(3,:) = {"03.14.2012" [5 8 14]};

%If we want to get the value of any row
row2 = cell3(2,:);

%If we want to get the value of any cell, 1st row, 2nd column.
value = cell3{1,2};

%Entering the number 4 will create an empty 4x4 shell structure for us.
c1 = cell(4);
c1{1,1} = [10 20 30];
c1{1,2} = ["Ankara" 6 "İstanbul" 34];

c2 = cell(3,2);

%We can also create it in 3D.
c3 = cell(3,4,2);