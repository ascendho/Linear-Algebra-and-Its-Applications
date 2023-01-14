function A = randomint(m,n,r,k)
% randomint
%       A = randomint(m)  creates an mxm matrix with random integer entries
%       A = randomint(m,n)   creates an  mxn  matrix
%       A = randomint(m,n,r)   creates an  mxn  matrix with rank r 
%       A = randomint(m,n,r,k)   creates an mxn matrix with rank r and 
%                              most entries from [-k,k]
% The default value for r is min(m,n) and the default for k is 9
%                               J. Day, 9/97
if nargin < 4, k=9; end            % interval was not specified
if nargin < 2, n = m; end          % square matrix wanted 
if nargin > 2                      % rank was specified 
   if (r > min(m,n)), error('rank entered is too big'), end
end
if nargin < 3, r = min(m,n); end   % rank was not specified 

A=zeros(m,n);
while (rank(A)~=r)
   X = rand(m,r); s = k/sqrt(r+1);
   X = round(s*X - s/2 - .5);            % scale (0,1) to (-(s+1)/2,(s+1)/2)
   Y = rand(r,n);
   Y = round(s*Y - s/2 - .5);
   A = X*Y;
end % while


