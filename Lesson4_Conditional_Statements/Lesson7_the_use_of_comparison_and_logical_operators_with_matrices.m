
numbers = [10 1 2 14 17;
          24 25 14 18 17;
          10 1 4 7 8;
          36 52 47 85 10;
          65 41 23 27 10];

d1 = numbers < 10;

d2 = numbers(d1)

%The index of those less than 10
d3 = find(numbers <10)

numbers([1 3])
d4 = numbers(d3)

d5 = find(numbers > 6)
numbers(d5)

numbers(3<numbers  & numbers < 8)

numbers(numbers < 9 & ~mod(numbers,2)& numbers~=2)

find(numbers(numbers < 9 & ~mod(numbers,2)& numbers~=2))

numbers1 = numbers;
numbers1(numbers1 <10) = 0

numbers1(numbers1 ~= 0) = NaN

numbers1(isnan(numbers1)) = -1

d6 = ~numbers1