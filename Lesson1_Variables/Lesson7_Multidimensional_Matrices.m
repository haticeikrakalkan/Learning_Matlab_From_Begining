
%A 2D matrix consists of 3 rows and 4 columns. 2D matrices consist of 1 sheet.
numbers1 = [1 2 3 4;
    5 6 7 8;
    9 10 11 12];

%When switching to 3D, row, column, and page numbers are added.

value = numbers1(1,1,1);
%If we typed (1,1,2), we would get an error because page 2 does not exist.
% value1 = numbers1(1,1,2);

%I'm adding a new page now.
numbers1(:,:,2) = [13 14 15 16; 17 18 19 20; 21 22 23 24];

%Access to page 1
page1 = numbers1(:,:,1);
page2 = numbers1(:,:,2);

%The value I'm looking for is in the 3rd row, 4th column, 2nd page.
firstvalue = numbers1(3,4,2);
blabla = numbers1(2,3,1);

numbers2 = cat(3,numbers1,[10 20 30 40; 50 60 70 80; 90 100 110 120]);

value1 = numbers2(:,:,1);
value2 = numbers2(:,:,2);
value3 = numbers2(:,:,3);

%If I want to add new pages, there are now 5 pages.
numbers2 = cat(3,numbers2,numbers1);


%To reset all values ​​on a page or to set them to a single value.
%The entire first page became -1.
numbers2(:,:,1) = -1; 
value1 = numbers2(:,:,1);

%Let's add a new page. All the values ​​on the new page are set to 0.
numbers2(:,:,6) = 0;

%The value in the 3rd column of the 2nd row on the 2nd page.
d1 = numbers2(2,3,2);

%Let's bring up columns 1, 2, and 3 from all pages.
columns123 = numbers2(:,1:3,:);

page1column123 = columns123(:,:,1);

%We write the data as matrices when we only need columns 2 and 4.
column24 = numbers2(:,[2 4],:);

row23 = numbers2(2:3,:,:);
row13 = numbers2([1 3],:,:);