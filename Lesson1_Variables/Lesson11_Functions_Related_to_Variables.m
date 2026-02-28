
% keyword control
expression1 = 'for';
expression2 = 'while';
expression3 = 'try';
expression4 = 'global';
expression5 = 'watch'; %The last one isn't a keyword; the other four above are keywords.

d1 = iskeyword(expression1);
d2 = iskeyword(expression2);
d3 = iskeyword(expression3);
d4 = iskeyword(expression4);
d5 = iskeyword(expression5);

%Variable name check

expression6 = '1name'; %cannot be a variable name.
expression7 = '.surname'; %cannot be a variable name.
expression8 = 'school name'; %emptiness cannot exist.
expression9 = 'salary'; %could be 
expression10 = 'person_age'; %could be 

d6 = isvarname(expression6);
d7= isvarname(expression7);
d8 = isvarname(expression8);
d9 = isvarname(expression9);
d10 = isvarname(expression10);

%variable type checking
%double check
expression11 = 5.12;
result1 = isa(expression11,'double'); % It will return 1.
result2 = isa(expression11,'string' ); % It will return 0.

%string control
expression12 = "3.14";
result3 = isa(expression12,'double'); % It will return 0.
result4 = isa(expression12,'string'); % It will return 1.

% Character Array control
expression13 = 'CharacterArray';
result5 = isa(expression13,'string'); % 0
result6 = isa(expression13,'char'); % 1

% cell control
expression14 = {12,'character',"string"};
result7 = isa(expression14,'cell'); %1
result8 = isa(expression14,'string'); %0

%integer matrix control
expression15 = uint8([10 20; 30 40]);
result9 = isa(expression15,'integer'); %1
result10 = isa(expression15, 'double');%0

%Using the isinteger function
number1 = 3;
result11 = isinteger(number1); %0
%Let's convert the number to an integer.
number2 = int8(number1);
result12 = isinteger(number2); %1

%isnumeric function usage
expression16 = "13.7";
expression17 = 13.7;
expression18 = {14};

result13 = isnumeric(expression16); %0
result14 = isnumeric(expression17); %1
result15 = isnumeric(expression18); %0

%We check if the variable is a string using the isstring function.
expression19 = "Jimmy Page"; %1
expression20 = 'Eric Clapten'; %0
expression21 = {"Patrick Jane"}; %0

d11 = isstring(expression19);
d12 = isstring(expression20);
d13 = isstring(expression21);

%Checking if there is a cell structure.
expression22 = {12,'ankara'} ;
result16 = iscell(expression22); %1

%We can check if the variable is in cell form and contains a string.
expression23 = {'İstanbul','İzmir'};
result17 = iscellstr(expression23); %1 %It says "string," but it sets the character array to 1.
result18 = iscellstr(expression22); %0

maksimum = namelengthmax;


exist expression23 %1
exist value2 %0

d14 = exist('expression23'); %1
d15 = exist('undefined'); %0


%conversion
expression24 = "3.14"; %3.14
expression25 = "sayi"; % Nan 

result19 = double(expression24);
result20 = double(expression25);

result21 = isnan(result20); %0
result22 = isnan(result21); % 1