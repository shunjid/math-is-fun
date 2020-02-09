clc;
tableOf = input('Check multiplication table of :');

for iterator = 1:10
    fprintf('%d x %d = %d\n', tableOf, iterator, tableOf*iterator);
end

% Output:
% 15 x 1 = 15
% 15 x 2 = 30
% 15 x 3 = 45
% 15 x 4 = 60
% 15 x 5 = 75
% 15 x 6 = 90
% 15 x 7 = 105
% 15 x 8 = 120
% 15 x 9 = 135
% 15 x 10 = 150
%%%%%%%%%%%%%%%