function basis = nulbasis(A)
%NULBASIS  Matrix whose columns form a basis for null space of A
%       
%       Format: basis = nulbasis(A)
%
%       M-file based on algorithm published in "Subspaces and Echelon Forms",
%       by David Lay, College Mathematics Journal, 24 (1993), 57-62.

%Written by David Lay, University of Maryland, College Park
%       Version 10/31/93
%(c) David C. Lay, 2016

if nargin~=1
        error('Format: nulbasis(A)  or  basis = nulbasis(A)')
end
[m,n] = size(A);
if A==zeros(m,n)
        disp(setstr(7))
        disp('You entered the zero matrix!')
        basis = eye(n);
        return
end
A = ref(A);
nonpivot=[];  %set up a row vector to list the nonpivot columns
for j=1:n     %insert zero rows to move all leading 1's to the diagonal of A
  if j > m    
    nonpivot = [nonpivot,j];
    A = [A;zeros(1,n)]; %add zero row if col.index > #rows in matrix
    m = m+1;            %update number of rows in matrix
  elseif A(j,j)~=1      %insert zero row if no pivot here
    nonpivot = [nonpivot,j];
    A = [A(1:(j-1),:); zeros(1,n); A(j:m,:)];    %insert zeros in row j
    m = m+1;            %note: if j=1, then A(1:0,:) is an empty row
  end
end
B = eye(n) - A(1:n,:);  %any rows beyond n will certainly be zero.
basis = B(:,nonpivot);  %the nonpivot columns of B form the desired basis
