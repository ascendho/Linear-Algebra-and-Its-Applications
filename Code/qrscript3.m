B = A; bound = 0.001; p = 0; num = 200; 
while max(max(abs(tril(B,-1))))>bound %test size of entries in lower triangle         
 	[Q R] = qr(B); B = R*Q;
p = p+1; 
if p > num, break, end  % break out of while loop
end  % while
p, B	
