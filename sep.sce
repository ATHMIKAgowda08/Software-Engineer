//find the characteristic equation of the matrix
clear
clc
A={1 2;3 -4}
disp("the matrix A is", A)
q=poly(A,"x")
disp("the characteristic equation of matrix A is ")
disp(q)
