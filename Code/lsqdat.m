% data for computer project Least Squares Solns and Curve Fitting
format compact
x0=[0:12]'
y0=[-10 0 50 -35 100 100 300 180 300 400 650 600 550]';
vel=(10:5:145)'
drag = [.01 .02 .04 .06 .08 .11 .15 .19 .23 .28 .33 .39 .45 .52 .59 .66]; 
drag = [drag .74 .83 .92 1.01 1.11 1.21 1.32 1.43 1.55 1.67 1.8 1.93]'
disp('Vectors are:  x0, y0 for question 1 and vel, drag for question 2.')
% The data points (x0,y0) look sort of quadratic, but the LSQ curves 
% are approx. y=58x-103, y=3x^2+21x-34,and y=-.8x^3+17x^2-43x+16 
% and the LSQ errors are approximately 300,266,242.
% The (vel,drag) data is different -- 
% the quadratic is an excellent fit, cubic very little better.  

