x = linspace(1,5,5)
% linspace can accept 3 inputs to produce 1 output
% linspace(5) wont work, need min 2 inputs

Arr = [6 4 6; 3 5 9; 1 2 9];
size(Arr)
% gives dim of array

max(Arr)
% for array/matrix gives biggest element of each column

[Max, Indice] = max(Arr)