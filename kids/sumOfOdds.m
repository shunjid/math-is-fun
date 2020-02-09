clc;
lowerLimit = input('Enter lower limit : ');
upperLimit = input('Enter upper limit : ');
sumOfOdd = 0;

for iterator = lowerLimit:upperLimit
   if(mod(iterator, 2) == 0)
      continue; 
   else
      sumOfOdd = sumOfOdd + iterator;
   end
end

disp(sumOfOdd);