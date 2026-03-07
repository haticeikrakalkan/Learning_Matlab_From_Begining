
clc, clear; close all;

%name = input("Please enter your name: ");
%age = input("Please enter your age: ");

%if age > 18
    %fprintf('Your Name:  %s\n Your Age: %d\n',name,age);
%else
 %   fprintf('Your Name: ***********\n Your Age:You are not an adult yet\n');

%end
%disp('The code will continue to run from here.');

%------------------------------------------------------
%number1 = input('Number1: ');
%number2 = input('Number2: ');

%if number1 == number2
 %   disp("The two numbers entered are the same.");
%else
 %   disp('The two numbers entered must be different.');

%end

%---------------------------------------------------------

%cityName = input('Enter a city that starts with the letter A : ');
%if cityName(1) == 'A'
 %   disp('city name suitable');
%else
 %   disp('not suitable');
%end

%------------------------------------------------------------

notes = input('Enter your three notes in order: ');
average = (notes(1) + notes(2) + notes(3))/3;

if average <= 50
    disp('You failed the lesson');
else
    disp('You passed the lesson');
end