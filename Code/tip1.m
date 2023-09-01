function  arrow=tip1(v,width);
% tip1(v,width)
% v should be a 1x2 row vector, w a scalar.  Output is a matrix [one two v] 
% which can be sent to plot to create vector with tip.  Bruce Yoshiwara
t=atan2(-v(2),-v(1));
v=[v(1),v(2)];
r=norm(v);
if r<width/4
 r=r/3;
else
 r=width/12;
end
slant=.3;
one=v+r*[cos(t+slant)  sin(t+slant)];
two=v+r*[cos(t-slant),  sin(t-slant)];
arrow=[one' two' v'];
