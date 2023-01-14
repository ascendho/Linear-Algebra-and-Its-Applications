% Data for Case Study 5
% Dynamical Systems and Spotted Owls
       
ex = input('Question number (1-5?) ');
       
if ex==1
   A = [0 .125	.26; .33 0 0 ; 0 .85 .85]
         
elseif ex==2
   B = [0, 0, .19, .44, .50, .50, .45;... 
  		.77, 0, 0, 0, 0, 0, 0;...
		0, .77, 0, 0, 0, 0, 0;...
		0, 0, .77, 0, 0, 0, 0;...
		0, 0, 0, .77, 0, 0, 0;...
		0, 0, 0, 0, .77, 0, 0;...
		0, 0, 0, 0, 0, .77, .78]

elseif ex==3
   C1 = [.78, .02, .06, .10, .14;...
			.12, .76, 0, 0, 0;...
			0, .12, .86, 0, 0;...
			0, 0, .14, .58, 0;...
			0, 0, 0, .38, .83]
  
elseif ex==4
   C2 = [.78  .06  .18  .30  .42; .12, .76, 0, 0, 0; 0, .12, .86, 0, 0;...
   	0, 0, .14, .58, 0; 0, 0, 0, .38, .83]

elseif ex==5
	B = [0, 0, .19, .44, .50, .50, .45; .77, 0, 0, 0, 0, 0, 0;...
		0, .77, 0, 0, 0, 0, 0; 	0, 0, .77, 0, 0, 0, 0;...
		0, 0, 0, .77, 0, 0, 0; 	0, 0, 0, 0, .77, 0, 0;...
		0, 0, 0, 0, 0, .77, .78]
else
   disp('No data for this exercise in Case Study 5.') 
end
