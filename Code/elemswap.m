function Y = elemswap(A,r,s)                            
%ELEMSWAP Provides the elementary matrix which Interchanges rows r and s of matrix A.
%
%       Format:  Y = elemswap(A,r,s)
%
%The function elemswap uses the same input format as the laydata5
%   function swap.m


if nargin~=3
  error('Format: Y = elemswap(A,r,s) , where r and s are row indicies for A.')
end
[rows cols] = size(A);
if (min(r,s)<1 | max(r,s)>rows)
  error('The row indices for your input matrix are out of range.')
end
B=eye(rows);
B([s r],:) = B([r s],:);
Y=B;
