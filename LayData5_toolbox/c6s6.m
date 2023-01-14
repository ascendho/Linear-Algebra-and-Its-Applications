% data for Exercise Set 6.6

ex = input('Exercise number (1-4, 7, 8, 10-13, 17)? ');

if ex==1
   X = [1 0;1 1; 1 2;1 3], y = [1;1;2;2] 
elseif ex==2
   X = [1 1;1 2;1 4;1 5], y = [0;1;2;3] 
elseif ex==3
   X = [1 -1;1 0;1 1;1 2], y = [0;1;2;4] 
elseif ex==4
   X = [1 2;1 3;1 5;1 6], y = [3;2;1;0] 
elseif ex==7
   disp('For part (a), try to construct  X, "beta", and  y  yourself.')
   disp('In MATLAB, the vector  x  below can be used to construct  X.')
   disp('To check your work, select Exercise 27.')
   disp('Press <space> to continue....'), pause
   x = [1:5]', y = [1.8; 2.7; 3.4; 3.8; 3.9]
elseif ex==27
   x = [1:5]'
   y = [1.8; 2.7; 3.4; 3.8; 3.9] 
   disp('Use the vector  x  to construct  X = [x  x.^2] .')
elseif ex==8
   disp('For part (b), try to construct  X, "beta", and  y  yourself.')
   disp('In MATLAB, the vector  x  below can be used to construct  X.')
   disp('The matrix  X  is available in Exercise 28, if you need it.')
   disp('Press <space> to continue....'), pause
   x = [4:2:18]'   
elseif ex==28
   x = [4:2:18]'; X = [x x.^2 x.^3]
   y = [1.58; 2.08; 2.5; 2.8; 3.1; 3.4; 3.8; 4.32]
elseif ex==10
   disp('For part (a), try to construct  X, "beta", and  y  yourself.')
   disp('In MATLAB, the vector  t  below can be used to construct  X.')
   disp('See  help exp  .')
   disp('The matrix  X  is available in Exercise 30, if you need it.')
   disp('Press <space> to continue....'), pause
   t = [10; 11; 12; 14; 15]
elseif ex==30
   t = [10;11;12;14;15]; X = [exp(-.02*t) exp(-.07*t)]
   y = [21.34; 20.68; 20.05; 18.87; 18.30] 
elseif ex==11
   theta = [.88; 1.1; 1.42; 1.77; 2.14]
   r = [3.0; 2.3; 1.65; 1.25; 1.01]   
   disp('Try to construct  X, "beta", and  y  yourself.  That is one point of the')
   disp('exercise.  The vectors  theta  and  r  above can be used to construct  X.') 
   disp('If you need  X,  or if you wish to check your work, select Exercise 31.') 
elseif ex==31   
   theta = [.88; 1.1; 1.42; 1.77; 2.14], r = [3.0; 2.3; 1.65; 1.25; 1.01]
   X = [ones(5,1) r.*cos(theta)]
elseif ex==12
   disp('Try to construct  X, "beta", and  y  yourself.  If you need  X,  or')
   disp('if you wish to check your work, select Exercise 32.') 
elseif ex==32
   w = [44; 61; 81; 113; 131]
   X = [ones(5,1) log(w)]
   p = [91; 98; 103; 110; 112] 
elseif ex==13
   disp('The command  t = [0:12]''  creates a column vector with 13 entries.')
   disp('For any integer k, the column vector  t.^k  contains kth powers of') 
   disp('the entries in  t.  Use this fact to construct  X.')
   disp('If you need  X, or if you wish to check your work, select Exercise 33.')
elseif ex==33
   t = [0:12]'
   X = [t.^0  t  t.^2  t.^3]
   y = [0.0;8.8;29.9;62.0;104.7;159.1;222.0;294.5;380.4;471.1;571.7;686.8;809.2]
elseif ex==17
   x = [2; 5; 7; 8]
   disp('The second column of  X = [x  x-mean(x)]  contains the data')
   disp('from  x  in mean-deviation form.')
   disp('Press <space> to continue....'), pause
   X = [ones(4,1) x-mean(x)]
   y = [1; 2; 3; 3] 
else
   disp('No data for this exercise in Section 6.6.') 
end
