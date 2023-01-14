function A = qrshift(A,bound,num)
% QR algorithm for eigenvalues, with deflation after converg in last row
% Use as qrshift(A) or qrshift(A,bound), or qrshift(A,bound,num) 
% Default for bound is 1e-5
% num is max number of steps to try on any one submatrix; default is 100
%                                       J. Day.  12/4/96
if nargin < 2, bound = 1e-5; end
if nargin < 3,num=100; end 
A
[m n]=size(A); B=A;
k=0; m=0; p=0;
for i = n:-1:2
B=B(1:i,1:i);           % deflate
if nargin>2 
  if i<n, disp(' '),disp('Number of steps so far:'),k,A
        disp('Deflate to get:'), B
        disp('Press Enter to continue'),
        pause, 
  end  % if          
end  % if
while max(abs((B(i,1:i-1)))) > bound 
        [Q R]=qr(B-B(i,i)*eye(i)); B = R*Q+B(i,i)*eye(i) ;
        k=k+1;m=m+1;p=p+1;
        if p>num,break,end      %break out of while loop     
end  %while
A(1:i,1:i)=B;           % store B in upper left corner of A
end   %for
disp(['Matrix after ',num2str(k),' steps, using tol = ',num2str(bound)])
A
