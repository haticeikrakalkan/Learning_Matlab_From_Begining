
% Define a 1x4 matrix(vector) and a 4 character string variable. As you
% iterate through the values, if the matrix element is even or the string
% character value is a bold vowel (a,ı,o,u), display the character value
% and the value of the matrix's numeric element, separated by spaces. Do
% this for all elements in sequence.

matrix = [5 10 15 17];
name = 'aram';

character = name(1);
number = matrix(1);
if mod(number,2) == 0 || character == 'a' || character == 'ı' || character == 'o' || character == 'u'
    disp([character, ' ', num2str(number)])
end
character = name(2);
number = matrix(2);
if mod(number,2) == 0 || character == 'a' || character == 'ı' || character == 'o' || character == 'u'
    disp([character, ' ', num2str(number)])
end
character = name(3);
number = matrix(3);
if mod(number,2) == 0 || character == 'a' || character == 'ı' || character == 'o' || character == 'u'
    disp([character, ' ', num2str(number)])
end
character = name(4);
number = matrix(4);
if mod(number,2) == 0 || character == 'a' || character == 'ı' || character == 'o' || character == 'u'
    disp([character, ' ', num2str(number)])
end