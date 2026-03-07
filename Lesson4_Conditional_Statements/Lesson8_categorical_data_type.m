clc; clear;

% heat = [15;14;17;16;30];
% dates = {'15-10-2000';'14-02-2002';'18-06-2009';'28-04-2008';'16-05-2000'};
% cities = {'London';'New York';'İstanbul';'New York';'İstanbul'};
% cities = categorical(cities);
% 
% tablee = table(heat,dates,cities);
% 
% indexes = tablee.cities == 'İstanbul'
% datas = tablee(indexes,:)


% students = {'hardworking' 'lazy';'middle' 'lazy'; 'hardworking' 'lazy' };
% studentstypes = {'hardworking','lazy','middle','Intelligent but doesnt work hard.'};
% categoricstudents = categorical(students,studentstypes)
% 
% %view categories
% categoriess = categories(categoricstudents)
% categoricstudents(3,1) ='lazy';
% categoricstudents(3,2) = 'Intelligent but doesnt work hard.'



% values = [10 15 20; 15 10 20; 20 15 25];
% % 10 - red  , 15 -  yellow, 20 - blue , 25 - purple
% colors = {'Red', 'Yellow', 'Blue', 'Purple'};
% categoricdatas = categorical(values,[10 15 20 25],colors)
% 
% categoriess = categories(categoricdatas);
% 
% summary(categoricdatas)
% 
% indexes = categoricdatas == 'Red'
% datas = categoricdatas(indexes)



% vehicles = ["Car","Jet","Plane","Helicopter",missing,"Car"]
% categoric = categorical(vehicles)


x = [-0.5;0.1;0.65;0.7;0.86;0.45;0.47;0.65;0.98];
y = discretize(x,[0 .25 .75 1],'categorical',{'small number','middle number','large number'})
summary(y)
categories(y)