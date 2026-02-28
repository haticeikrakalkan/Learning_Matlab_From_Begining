nameStr = "İkra";

%Since string expressions are single units, the first element is the string itself, not a character.
firstcharacterstr = nameStr(1);

%When we try to access the second character, we get an error because it doesn't exist.

%firstcharacterstr = nameStr(12);

number1 = 15;
first_number = number1(1);

%The expression 15 contains only one element. Therefore, if we try to find the second element (1x1), we will get an error.

nameCharseries = 'İkra';
chr1 = nameCharseries(1);
chr2 = nameCharseries(2);
whos nameCharseries
%We need to convert the string to a character array.

name2 = char(nameStr);
name2(1)


names = ["Ahmet" "Canan" "Kagan";
    " Hatice" "Selim" "Metehan"
    "Beyza" "Kumru" "Birçe"];

%Accessing the element in the 1st row, 2nd column.
name1 = names(1,2);
name3 = names(4);
name4 = char(names(5));
name4(1)

%We get an error because the characters don't match. We need to use curly braces.

% cities = ['İstanbul','Ankara'; 'Maraş', 'Aydın'; 'Antep', 'Osmnaiye'];

cities = {'İstanbul','Ankara'; 'Maraş', 'Aydın'; 'Antep', 'Osmnaiye'};


names2 = ['Feyzi', 'Harun' ,'Esmir';
    'Alper', 'Melih' ,'Eylem';
    'Kadir' ,'Emrah', 'Adnan'];

value1 = names2(1);