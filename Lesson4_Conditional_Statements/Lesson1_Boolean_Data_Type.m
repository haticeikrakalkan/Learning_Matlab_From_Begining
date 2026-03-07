clear all; clc;

number1 = 4;

value1 = true;
value2 = false;

value3 = -999;
value4 = logical(value3);
value5 = logical(0);

value6 = [1 2 3 4 5; 6 7 8 9 10];
value7 = logical(value6);

value8 = [1 2 3 ; 0 7 8];
value9 = logical(value8);

value2 = value1 + value2;
value2 = logical(value1 + value2);

value10 = value1 + value2;