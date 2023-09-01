function P = randomstoc(n)
%
%RANDOMSTOC  Creates a random nxn stochastic matrix
%
%        Format:  P = randomstoc(n)

M = rand(n);
P = M./(ones(n,1)*sum(M));
