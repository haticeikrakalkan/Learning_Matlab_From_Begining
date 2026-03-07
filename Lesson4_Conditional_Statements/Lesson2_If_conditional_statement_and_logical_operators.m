

clc; clear all;

%%  vari1 op vari2

%% > >= < <= == ~= 

number2 = 4; %False 
number = 6;
if number>5 
    message = "Correct";
    number = number +2;

end 

name = "İkra";

%%
number1 = 5;
if number1 >= 5
    message = "Its true";
    number1 = number1 + 3;

end 
%%
number3 = 5;
if number3 == 5
    message = 'Yep';
    number3 = number3 + 5;

end 
%%
number4 = 6;
if number4 ~= 7
    message = "Its different";
    number4 = number4 +3;
end
%%
number5 = 5; %True
number6 = 1; % True
number7 = 0; %False
number8 = -1; %True

if number5
    word = "Hey";
end
word2 = 'Hello';

%%
if number7
    word1 = "Heyyo";
end
word3 = 'Hi';