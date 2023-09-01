clear all

A=input('Name of image?  Make sure MATLAB is in proper directory.  Include extension:  ', 's');
I=imread(A);
I2=(double(I)+1)/255;
%I2=round(I2);
Igrab(:,:,1)=I2(:,:,1);
%contourf(Igrab)
%colormap(gray)
%axis ij
%axis image

[U S V]=svd(Igrab);
sigma1=svds(Igrab,1);
u1=U(:,1);
v1=V(:,1);
D1=sigma1*u1*v1';
contourf(D1)
colormap(gray)
axis ij
axis image
shg
pause
I=1;
N=[];
disp('Enter any letter to escape.')
while isempty(N)
   I=I+1;
	sigma=svds(Igrab,I);
	u=U(:,[1:I]);
	v=V(:,[1:I]);
	D=u*diag(sigma)*v';
	contourf(D)
	colormap(gray)
	axis ij
	axis image
	shg
   N=input(' ', 's');
end

[X Y]=size(Igrab);
sizeorig=X*Y;
sizeapprox=I*2*X+I;
so=num2str(sizeorig);
sa=num2str(sizeapprox);
sigmas=num2str(I);
number=['This decomposition used ' sigmas ' singular values.'];
disp(number);
disp(' ');
Result=['Original image requires ' so ' elements.  SVD image requires ' sa ' elements.'];
disp(Result)