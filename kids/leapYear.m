clc;
year = input('Enter a year to check year : ');

if((mod(year, 400) == 0  && mod(year, 100) ~= 0) || mod(year, 4) == 0)
    disp('Leap Year');
else
    disp('Not a Leap Year');
end