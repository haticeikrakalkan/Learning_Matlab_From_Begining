clear;clc;
%Question 1: Get an integer value from the user and assign it to x. If x is negative, assign the absolute value of x to y
%If x is zero, assign -1 to y. If x is positive, assign half of x to y.


x = input("Please enter an integer value: ");
if x <0 
    y = abs(x);
    y = -1;
elseif x > 0
    y = x/2;
else
    disp("Please enter an integer.");
end
disp(['y value:' num2str(y)]);