Name = "İkra";

number1 =10.9;
number2 = 6;
number3 = 7;
number3 = number1;
whos number1

number4 = 19.2;
whos number4

number5 = single(19.5);
whos number5

number6 = int8(10.6);
whos number6

number7 = int8(-129); % It only took the boundary values. Only the values ​​-128 and 127 can hold.
whos number7

number8 = int8(10.9);
whos number8 
% Since the integer value cannot be a decimal, it was rounded to the nearest decimal place.

number9 = int16(8);
whos number9
% We can also allocate 2 bytes, or 16 bits, of space.

number10 = int32(5);
whos number10
% Here we see that it occupies 32 bits of space, which is 4 bytes.

number11 = int64(-30.4);
whos number11
% It occupies 8 bytes of 64-bit space here as well.

number12 = int8(-4);
whos number12

number13 = uint8(number12);
whos number13

number14 = uint8(259);
whos number14


number15 = uint16(52);
whos number15

number16 = uint32(49);
whos number16

number17 = uint64(87);
whos number17