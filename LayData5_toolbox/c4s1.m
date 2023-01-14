% data for Exercise Set 4.1

ex = input('Exercise number (13, 14, 35-38)? ');

if ex==13
   v1 = [1;0;-1], v2 = [2;1;3], v3 = [4;2;6], w = [3;1;2]
elseif ex==14
   v1 = [1;0;-1], v2 = [2;1;3], v3 = [4;2;6], w = [8;4;7]
elseif ex==35
   w = [-9;-4;-4;7], v1 = [8;-4;-3;9], v2 = [-4;3;-2;-8], v3 = [-7;6;-5;-18]
elseif ex==36
   y = [-4;8;6;-5], A = [3 -5 -9;8 7 -6;-5 -8 3;2 -2 -9]
elseif ex==37
   disp('To graph  1 - 8(cos t)^2 + 8(cos t)^4  for 0 <= t <= 2pi , enter')
   disp('     t = 0:.01:2*pi;  y = 1 - 8*cos(t).^2 + 8*cos(t).^4; ')
   disp('     plot(t,y,''g'') ')
   disp('Note the semicolons that suppress the displays of  t  and  y.')
   disp('The ''g'' is for green.  See  help plot  for more details.')
elseif ex==38
   disp('To graph  3sin t - 4(sin t)^3  for  0 <= t <= 2pi , enter')
   disp('     t = 0:.01:2*pi;  y = 3*sin(t) - 4*sin(t).^3; ')
   disp('     plot(t,y,''r'') ')
   disp('Note the semicolons that suppress the displays of  t  and  y.')
   disp('The ''r'' is for red.  See  help plot  for more details.') 
else
   disp('No data for this exercise in Section 4.1.')
end
