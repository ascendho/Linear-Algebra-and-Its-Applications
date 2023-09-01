B = A; bound = 0.001; p = 0; num = 20; [m,n]=size(A);
for i = n:-1:2   %  work from row n to row 2
B = B(1:i,1:i);   %  deflate
 	while max(max((abs((B(i,1:i-1)))))> bound  %test size of  entries     					    			   	     % in row up to the diagonal
		[Q R] = qr(B-B(i,i)*eye(i)); B = R*Q + B(i,i)*eye(i) ;
p = p+1;
if p > num, break, end   %  break out of while loop     
end  %  while
A(1:i,1:i) = B;     %  store B in upper left corner of A
end   %  for
p, A
