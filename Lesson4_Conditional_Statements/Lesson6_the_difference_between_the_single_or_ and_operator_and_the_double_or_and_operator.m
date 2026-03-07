clc; clear all;
number1 = 4;
number2 = 6;
number3 = 0;
number4 = 0;

and1 = number1 & number2;
and2 = number1 & number3;
and3 = number3 & number4;
and4 = number1 == 1 & number2 == 6;

or1 = number1 |number2;
or2 = number1 | number3;
or3 = number3 | number4;
or4 = number1 == 1 | number2 == 6;

%When we use a matrix, it cannot convert it to a scalar value.
a = [2 4 0; 3 5 7; 6 8 9];
b = [6 4 -9; 7 0 4; 10 14 0];

c1 = a & b;
%c2 = a && b;
d1 = a | b;
%d2 = a || b;

%Short circuit
if number1 == 2 && number2 == 6
    disp("True");
else
    disp("False");
end

