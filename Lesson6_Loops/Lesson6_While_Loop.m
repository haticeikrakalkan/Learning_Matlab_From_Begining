
clc;clear;
%%
for i =1:10
    fprintf("%d\n",i)
end
fprintf("\n")

i = 1;
while i<=10
    fprintf("%d\n",i)
    i = i+1;
    if i == 10
        break
    end 
end

%%
number = input("Enter the number for which you want to calculate the factorial: ");
f =1;
i =1;
while i <= number
    f = f*i;
    i = i+1;
end 
fprintf("%d ! = %d\n", number,f)

%%

numbers = input("Enter a numbers: ");
number_quantity = length(numbers);
i = 1;
while i <= number_quantity
    prime_control = true;
    number = numbers(i);

    for counter = 2:(number-1)
        if rem(number,counter) == 0
            prime_control = false;
            break;
        end
    end
    if prime_control == true
        fprintf("%d\n",number)
    end
    i = i +1;
end

%%
number = input("Enter the number you wish to check: ");
i =1;
total = 0;

while i<number
    if rem(number,i) == 0
        total = total +i;
    end
    i = i+1;
end

if total == number
    disp("The number you entered is a perfect number.")
else
    disp("The number you entered is NOT a perfect number.")
end

%%
number = input("Enter the number you wish to check: ");
number_String = num2str(number);
number_of_digits = length(number_String);
%Solution 1

total = 0;
k=1;
while k<=number_of_digits
    digits = str2double(number_String(k));
    total = total + power(digits,number_of_digits);
    k = k+1;

end
if total == number
    disp("The number you entered is an Armstrong number.")
else
    disp("The number you entered is NOT an Armstrong number.")
end

%%
%Solution 2
number = input("Enter the number you wish to check: ");
cNumber = number;
number_of_digits =0;
while cNumber > 0
    cNumber = fix(cNumber/10);
    number_of_digits = number_of_digits +1;
end
%Make another copy of the number.
cNumber = number;
total = 0;
while cNumber > 0
    digits = rem(cNumber,10);
    total = total + power(digits,number_of_digits);
    cNumber= fix(cNumber/10);
end
if total == number
    disp("The number you entered is an Armstrong number.")
else
    disp("The number you entered is NOT an Armstrong number.")
end