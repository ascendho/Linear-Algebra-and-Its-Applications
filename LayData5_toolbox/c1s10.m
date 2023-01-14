%data for Exercise Set 1.10
           
ex = input('Exercise number (1-14)? ');
           
if ex==1     
   A = [110 130;4 3;20 18;2 5], u = [295;9;48;8]    
elseif ex==2  
   ShWh = [160;5;6;1], Crp = [110;2;2;.4], b=[130;3.2;2.46;.64]       
elseif ex==3
   Mac=[270;10;2], Br=[51;5.4;5.2],Ch=[70;15;0],ShC=[260;9;5], rhs=[400;30;10]
   %Annie's Whole Wheat Macaroni and Cheese nutritional contents are not listed. 
elseif ex==4      
   A = [36 51 13 80;52 34 74 0;0 7 1.1 3.4;1.26 .19 .8 .18], b = [33;45;3;.8] 
elseif ex==5
   R = [11 -5 0 0;-5 10 -1 0;0 -1 9 -2;0 0 -2 10], V = [50;-40;30;-30]   
elseif ex==6
   R = [6 -1 0 0;-1 9 -4 0;0 -4 7 -2;0 0 -2 7], V = [30;20;40;10]
elseif ex==7
   R = [12 -7 0 -4;-7 15 -6 0;0 -6 14 -5;-4 0 -5 13], V = [40;30;20;-10]
elseif ex==8
   R = [9 -1 0 -1 -4;-1 7 -2 0 -3;0 -2 10 -3 -3;-1 0 -3 7 -2;-4 -3 -3 -2 12]
   V = [50;-30;20;-40;0]
   %Problem 8 needs to be corrected.
elseif ex==9      
   M = [.95 .04;.05 .96], x0 = [600000;400000]
   disp('Note that numbers are entered in MATLAB without commas.  The number 600,000')
   disp('  in MATLAB scientific notation is 6e5.  A small number, such as .00000012')
   disp('  is written as 1.2e-7.') 
elseif ex==10  
   M = [.93 .03;.07 .97], x0 = [800000;500000]  
elseif ex==11
   M = [.98032 .00179;.01968 .99821], x0 = [38041430; 275872610] 
   disp('To get four significant figures in M(1,2), you need 6 decimal places.')
   disp('  Use the command   format long   to see more decimal places.  The')
   disp('  command   format short   will return MATLAB to the standard display.') 
elseif ex==12
   M = [.97 .05 .10; 0 .90 .05; .03 .05 .85], x0 = [304; 48; 98] 
elseif ex==13 
   M = [.95 .03;.05 .97], x0 = [600000;400000], y0 = [350000;650000]
elseif ex==14
   M1 = [4 -1 0 -1 20;-1 4 -1 0 20;0 -1 4 -1 20;-1 0 -1 4 20]  
   M2 = [4 -1 0 -1 10;-1 4 -1 0 40;0 -1 4 -1 50;-1 0 -1 4 20]  
else
   disp('No data for this exercise in Section 1.9.') 
end
