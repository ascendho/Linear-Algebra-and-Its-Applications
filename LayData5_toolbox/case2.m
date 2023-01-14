%Case Study 2: Computer Graphics in Automotive Design

D = [-6.5 -6.5 -6.5 -6.5 -2.5 -2.5 -0.75 -0.75 3.25 3.25 4.5 4.5 6.5 6.5 6.5 6.5;
	-2 -2 0.5 0.5 0.5 0.5 2 2 2 2 0.5 0.5 0.5 0.5 -2 -2;
	-2.5 2.5 2.5 -2.5 -2.5 2.5 -2.5 2.5 -2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 -2.5;
   1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];

A = [0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ;
   1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0; 
   0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 
   1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 
   0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0;
   0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
   0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0; 
   0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0;
   0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0;
   0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0; 
   0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0; 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0; 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1;
   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0; 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1;
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0];

P=[1 0 0 0; 0 1 0 0; 0 0 0 0; 0 0 -1/10 1];

Q=[1 0 -1 0; 0 1 -1/2 0 ; 0 0 0 0 ; 0 0 -1/10 1];

ex = input('Figure number (1-5) or Movie set-up (6-7)? ');

if ex==1
   format compact;
   A, D

elseif ex==2
   clf; hold on; axis equal; axis([-8 8 -2 2 -2 2]);
   for i=1:16
      for j=1:i
         if A(i,j)==1
            plot3([D(1,i) D(1,j)], [D(3,i) D(3,j)], [D(2,i) D(2,j)],'-')
            view(3);
         end
      end
   end
   hold off;
elseif ex==3
   format compact; 
   P=[1 0 0 0; 0 1 0 0; 0 0 0 0; 0 0 -1/10 1]
   newd=P*D
   m=[newd(1, :)./newd(4,:); newd(2,:)./newd(4,:)]
   disp('Data for figure 3. Use the command clf; to clear previous figures,')
   disp('and type renderdata(A,m) to obtain a plot. The M-file renderdata.m')
   disp('must be in the MATLAB working path.')
elseif ex==4
   format compact;
   Q=[1 0 -1 0; 0 1 -1/2 0 ; 0 0 0 0 ; 0 0 -1/10 1]
   newd=Q*D
   m=[newd(1, :)./newd(4,:); newd(2,:)./newd(4,:)]
   disp('Data for figure 4. Use the command clf; to clear previous figures,')
   disp('and type renderdata(A,m) to obtain a plot. The M-file renderdata.m')
   disp('must be in the MATLAB working path.')
elseif ex==5
   format compact; 
   P= [1 0 0 0 ; 0 1 0 0; 0 0 0 0 ; 0 0 -1/10 1];
   phi=pi/4; 
	Ax=[1 0 0 0; 0 cos(phi) -sin(phi) 0; 0 sin(phi)  cos(phi)  0; 0 0 0 1];
   newd=P*Ax*D; m=[newd(1, :)./newd(4,:); newd(2,:)./newd(4,:)] 
   disp('Data for figure 5. Use the command clf; to clear previous figures,')
   disp('and type renderdata(A,m) to obtain a plot. The M-file renderdata.m')
   disp('must be in the MATLAB working path.')
elseif ex==6
   disp('Hit CTRL-C to stop the movie.')
   M=moviein(202)
   j=1;
   for b=-10:.1:10 
      clf; hold off
      P=[1 0 -b/10 0; 0 1 0 0; 0 0 0 0; 0 0 -1/10 1];
      newd=P*D;
      m=[newd(1, :)./newd(4,:); newd(2,:)./newd(4,:)]; 
      renderdata(A,m);
      M(:,j)=getframe;
      j=j+1;
   end
   disp('Type movie(M) to simulate passing the Toyota.')
elseif ex==7
   disp('Hit CTRL-C to stop the movie.')
   M=moviein(202)
   j=1;
   for i=0:200 
      clf; hold off
      phi=i*pi/100;
      Az=[cos(phi) -sin(phi) 0 0;sin(phi) cos(phi) 0 0; 0 0 1 0; 0 0 0 1];
      P=[1 0 0 0; 0 1 0 0; 0 0 0 0; 0 0 -1/10 1];
      newd=P*Az*D;
      m=[newd(1, :)./newd(4,:); newd(2,:)./newd(4,:)]; 
      renderdata(A,m);
      M(:,j)=getframe;
      j=j+1;
   end
   disp('Type movie(M) to simulate rotating the Toyota.')
else
   disp('No data for this figure or movie in this Case Study.') 
end



