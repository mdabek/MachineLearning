#dot product
a=[1 3 -5];
b=[4 -2 -1];
dp=sum(a.*b)

#loading
load('ex3data1.mat');
size(X)
size(y(2:end , :))

#Append first column with ones
Xp = [[ones(rows(X),1)], X];