clc;
numberToCheck = input('Enter a number to check even or, odd : ');

if(mod(numberToCheck, 2) == 0)
    disp('Even');
else
    disp('Odd');
end