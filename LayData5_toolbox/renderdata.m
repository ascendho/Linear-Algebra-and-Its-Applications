function renderdata(u,v)

%renderdata(u,v,time) for MATLAB 5 %J. Case 12/02
%Based on RenderData for Case Study: Computer Graphics in Automotive Design for Mathematica
%To Accompany Linear Algebra and Its Applications by David C. Lay, Pearson 
%This function draws a figure determined by u,v
%u should be a 16x16 matrix representing the adjacency matrix
%v should be a 2x16 matrix representing the points in the plane

hold on
axis('equal') 
axis([-12, 12, -12, 12]);
for i=1:16
   for j=1:i
      if u(i,j)==1
         plot([v(1,i) v(1,j)], [v(2,i) v(2,j)],'-')
      end
   end
end

