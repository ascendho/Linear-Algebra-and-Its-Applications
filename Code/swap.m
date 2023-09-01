function Y = swap(A,r,s)                            
%SWAP   Interchanges rows r and s of matrix A.
%
%       Format:  Y = swap(A,r,s)

%Written by David Lay, University of Maryland, College Park
%       Version: 8/2/93
%Copyright (c) 2016 David C. Lay

if nargin~=3
  error('Format: Y = swap(A,r,s) , where r and s are row indicies for A.')
end
[rows cols] = size(A);
if (min(r,s)<1 | max(r,s)>rows)
  error('The row indices for your input matrix are out of range.')
end
Y = A;
Y([s r],:) = A([r s],:);

