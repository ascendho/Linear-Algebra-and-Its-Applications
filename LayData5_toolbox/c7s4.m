% data for Exercise Set 7.4

ex = input('Exercise number (1-16, 26-29)? ');
 
if ex==1
   A = [1 0;0 -3] 
elseif ex==2
   A = [-3 0;0 0] 
elseif ex==3
   A = [2 3; 0 2] 
elseif ex==4
   A = [3 0 ; 8 3] 
elseif ex==5
   A = [-2 0;0 0] 
elseif ex==6
   A = [-3 0;0 -2] 
elseif ex==7 | ex==14
   A = [2 -1;2 2] 
elseif ex==8
   A = [4 6;0 4] 
elseif ex==9
   A = [3 -3;0 0;1 1] 
elseif ex==10
   A = [7 1; 5 5 0 0]  
elseif ex==11
   A = [-3 1;6 -2;6 -2] 
elseif ex==12
   A = [1 1;0 1;-1 1] 
elseif ex==13
   A = [3 2 2;2 3 -2] 
elseif ex==15
   U = [.40 -.78 .47;.37 -.33 -.87;-.84 -.52 -.16],
   S = [7.10 0 0;0 3.10 0;0 0 0],
   V = [.30 -.51 -.81;.76 .64 -.12;.58 -.58 .58]'
elseif ex==16
   U = [-.86 -.11 -.50;.31 .68 -.67;.41 -.73 -.55],
   S = [12.48 0 0 0;0 6.34 0 0;0 0 0 0], V = [.66 -.03 -.35 .66;
       -.13 -.90 -.39 -.13;.65 .08 -.16 -.73;-.34 .42 -.84 -.08]'
elseif ex==26
   A = [-18 13 -4 4;2 19 -4 12;-14 11 -12 8;-2 21 4 8]
elseif ex==27
   A = [6 -8 -4 5 -4;2 7 -5 -6 4;0 -1 -8 2 2;-1 -2 4 4 -8]
elseif ex==28
   A = [4 0 -7 -7;-6 1 11 9;7 -5 10 19;-1 2 3 -1]
elseif ex==29
   A = [5 3 1 7 9;6 4 2 8 -8;7 5 3 10 9;9 6 4 -9 -5;8 5 2 11 4] 
else
   disp('No data for this exercise in Section 7.4.')
end
