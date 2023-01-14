function U = gs(A)              
%GS     Gram-Schmidt process on the columns of A.
%       Uses the Gram-Schmidt process to construct a matrix U whose columns
%       form an orthogonal basis for the column space of the matrix A.  The
%       columns of A need not be linearly independent.  At the end, you are 
%       given the option to have normalized columns in U.
%       
%       Format:    U = gs(A)
 
% Written by David Lay, University of Maryland, College Park
%       Version: 8/3/93
%(c) David C. Lay, 2016
% Updated 7/31/2002
[m n] = size(A);
col = 1;
while (col<n & A(:,col)==zeros(m,1))
  col = col+1;
end
if (col==n & A(:,col)==zeros(m,1))
  error('The column space of the zero matrix has no basis.')
end
U = A(:,col);           %Place first nonzero column of A into U               
for k = col+1:n         %Begin Gram Schmidt orthogonalization process
   proj = zeros(m,1);   %Initialize the projection vector
   [r s] = size(U);
   for j=1:s
      proj = proj + (A(:,k)'*U(:,j))/(U(:,j)'*U(:,j))*U(:,j);
   end
   newcol = A(:,k)-proj;        %Possible new column for U.
   if max(abs(newcol))<1024*eps %Don't augment U with a column whose entries
     newcol = [];               %are so small they probably should be zeros.
   end
   U=[U newcol];
end
disp(' Matrix U with orthogonal columns:'), U 
disp('rational display:')
format rat, U, format short
s=input('Do you want columns normalized (1/0)? ','s');  
if s=='y' | s=='Y' | s=='1'            
  [r t] = size(U);		 %Normalize columns of U.
     for j=1:t
       U(:,j) = U(:,j)/norm(U(:,j));
     end
disp('matrix after normalizing columns: ')
end
