Name = {'İkra';'Kumru';'Birçe';'Kagan';'Mahmut'};
Age = [10;20;30;40;50];
Height = [150;160;170;180;190];
Kilo = [75;80;45;90;56];
Country = {'Türkiye';'America';'Canada';'England';'Norway'};

tablee = table(Name,Age,Height,Kilo,Country);

%We can sort the table in a specific order.
%It happened from A to Z.
tablee = sortrows(tablee,'Name','ascend')

%Let's sort the countries from Z to A.
tablee = sortrows(tablee,'Country','descend')

%Let's sort the height values ​​from shortest to tallest.
tablee = sortrows(tablee,'Height','ascend')

%We can get the column directly.
ages = tablee.Age;
names = tablee.Name;

