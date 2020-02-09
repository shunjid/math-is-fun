clc;
lowerLimit = input('Enter lower limit : ');
upperLimit = input('Enter upper limit : ');

for iterator = lowerLimit:upperLimit
   if(mod(iterator, 2) == 0)
      disp(iterator); 
   else
       continue;
   end
end