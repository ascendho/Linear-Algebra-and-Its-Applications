function [A,k] = qrbasic(A,bound,num)
% Simple QR algorithm for eigenvalues
% Use as qrbasic(A) or qrbasic(A,bound) or qrbasic(A,bound,num)
% The default values for bound and num are .00001 and 50
if nargin < 2, bound = 1e-5; end
if nargin < 3, num=200; end
k=0;
A
while max(max(abs(tril(A,-1)))) > bound,
[Q R]=qr(A); A=R*Q;
k=k+1; 
if k>num, A,k, break, end
end % while
disp(['Matrix after ',num2str(k),' steps, using tol = ',num2str(bound)])
A,k

