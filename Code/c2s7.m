% data for Exercise Set 2.7

ex = input('Exercise number (2-8, 19-22)? ');

if ex==2
   D = [5 2 4;0 2 3]  
elseif ex==3
   T = [1 0 3;0 1 1;0 0 1], 
   R = [1/sqrt(2) -1/sqrt(2) 0;1/sqrt(2) 1/sqrt(2) 0;0 0 1] 
   disp('To verify the entries in R, compute  sqrt(2)*R.') 
elseif ex==4
   T = [1 0 -2;0 1 3;0 0 1], S = [.8 0 0;0 1.2 0;0 0 1] 
elseif ex==5 | ex==6
   F = [1 0 0;0 -1 0;0 0 1], R = [sqrt(3)/2 -.5 0;.5 sqrt(3)/2 0;0 0 1] 
elseif ex==7
   T1 = [1 0 -6;0 1 -8;0 0 1], T2 = [1 0 6;0 1 8;0 0 1], R = [.5 -sqrt(3)/2 0;sqrt(3)/2 .5 0;0 0 1]  
elseif ex==8
   T1 = [1 0 -3;0 1 -7;0 0 1], T2 = [1 0 3;0 1 7;0 0 1]
   R = [1/sqrt(2) -1/sqrt(2) 0;1/sqrt(2) 1/sqrt(2) 0;0 0 1] 
   disp('To verify the entries in R, compute  sqrt(2)*R.')  
elseif ex==19
   P = [1 0 0 0;0 1 0 0;0 0 0 0;0 0 -.1 1]
   S = [4.2 6 2;1.2 4 2;4 2 6;1 1 1] 
elseif ex==20
   P = [1 0 0 0;0 1 0 0;0 0 0 0;0 0 -.1 1]
   S = [9 12 1.8;3 8 2.7;-5 2 1;1 1 1] 
elseif ex==21
   A = [.61 .29 .150;.35 .59 .063;.04 .12 .787]
elseif ex==22
   A = [.299 .587 .114;.596 -.275 -.321;.212 -.528 .311]
else
   disp('No data for this exercise in Section 2.7.')
end
