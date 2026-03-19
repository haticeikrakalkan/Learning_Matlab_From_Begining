
clc; clear;

for number = 14:-1:-100
    remainder = rem(number,5);
    if remainder == 0
        break;
    end
end
disp(number);


number = input("Please enter a number: ");
prime = true;

for i = (number-1):-1:2
    remainder = rem(number,i);
    disp(i)
    if remainder == 0

       %This number is definitely not a prime number.
        prime = false;
        break;
        %We need to break out of the cycle.

    end %if ending

end %for ending 
%%If the prime value is still true when exiting the loop, then it is a prime number.
if prime == true
    disp("The number you entered is a prime number.");
else
    disp("The number you entered is not prime.");
end
