%%
month = input("What month is it for you today?: ");

switch month
    case  1
        disp("January")
    case  2
        disp("February")
    case  3
        disp("March")
    case  4
        disp("April")
    case  5
        disp("May")
     case  6
        disp("June")
     case  7
        disp("July")
     case  8
        disp("August")
     case  9
        disp("September")
     case  10
        disp("October")
     case  11
        disp("November")
     case  12
        disp("December")
    otherwise
        disp("It's like it was wrong")
end
%%
 note = input("Student's grade (1-5): ");

 switch note
     case 5
         disp("Great")
     case 4
         disp("Good")
     case 3
         disp("Middle")
     case 2
         disp("Should be improved")
     case 1
         disp("Bad")
     otherwise
         disp("Please rate us on a scale of 1-5.")
 end