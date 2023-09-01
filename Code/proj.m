function xhat = proj(x,V)              
%PROJ   Orthogonal projection of x onto Col V.
%       Computes the orthogonal projection of a vector x onto a subspace   
%       spanned by the columns of a matrix V.  This function is intended
%       for use with the Gram-Schmidt process, in which case the columns
%       of  V should be orthogonal and the calculation of the projection
%       could be given by the usual formula. However, to avoid numerical
%       problems when the columns are not quite orthogonal  (perhaps due
%       to roundoff error in calculations), the function uses the singu-
%       lar value decomposition.  See Example 6 in Section 7.4 and Theo-
%       rem 10 in  Section 6.3 of  Linear Algebra and Its  Applications,
%       5th ed.  V can be any matrix.
%       
%       Format:    xhat = proj(x,V)
 
% Written by David Lay, University of Maryland, College Park
%       Version: 2/1/94
%(c) David C. Lay, 2016

[u s v] = svd(V);
r = rank(s);
U = u(:,1:r);    %Columns of U form an orthonormal basis for Col V.
xhat = U*(U'*x);
if isempty(xhat)        %Special case when V is the zero matrix
  [m n] = size(V);
  xhat = zeros(m,1);
end
