
The M-files in the Laydata5 Toolbox are designed to accompany 
Linear Algebra and Its Applications, Fifth Edition 
by David C. Lay.   ISBN-10: 0-321-98238X   ISBN-13:  978-0-321-98238-4.  
Copyright © 2016 Pearson Education, Inc. 
-----------------------------------------------------------------

INSTALLING  Laydata5   INTO THE MATLAB PATH
The M-files in the Laydata5 Toolbox are not part of commercial MATLAB, so they must 
be installed. The idea is to copy the files into a new folder inside the MATLAB folder, 
and then append the address of the new folder to the MATLAB path. The files are 
intended for use with MATLAB 8 (Release 2012b)  or later although the M-files should work
with almost all versions of MATLAB. 
-----------------------------------------------------------------

INSTRUCTIONS FOR WINDOWS COMPUTERS:
  1. Start MATLAB and enter the command:  path 
  This command will display a list of the folders that MATLAB searches whenever a 
command is given.  For example, one line of the "path" might be 
C:\MATLAB\toolbox\matlab\general.  Choose a folder or subfolder inside one of the 
MATLAB folders and create a new folder called laydata5.  In this example, the address 
of the new folder could be C:\MATLAB\toolbox\laydata5 .
2. If there is a laydata or laydata4 folder, remove it. The folders laydata and laydata4 refer to a previous edition of 
Lay's Linear Algebra.
3. Unzip the MATLAB-laydata5.zip file into this new laydata5 folder. (All files should 
be lower case.)
 4. Return to the MATLAB program, and select "Set Path" from the Home tab in the Environment section. 
of the program window.
Select "Add with Subfolders", find the laydata5 folder in the 
directory tree, highlight the folder, and select "Save" on the Set Path menu.Then click "Close."
   
INSTRUCTIONS FOR LINUX and MAC OS COMPUTERS:  
  1. Unzip the files into a folder called laydata5. 
  2. Open MATLAB.  From the File menu in MATLAB, select Open.  Select one of the 
M-files from the laydata5 folder (to open the file as if for editing); then close the file.  
 3.Return to the MATLAB program, and select "Set Path" from the Home tab in the Environment section. 
of the program window.
Select "Add with Subfolders", find the laydata5 folder in the 
directory tree, highlight the folder, and select "Save" on the Set Path menu.Then click "Close."

INSTRUCTIONS FOR MATLAB ON A NETWORK
Ask the system administrator to store your files in a laydata5 folder and adjoin the 
address of the folder to MATLAB's path.  Please remove the laydata and laydata4 folder since this 
refers to a previous edition of Lay's Linear Algebra. 
----------------------------------------------------------------

The Laydata5 Toolbox contains commands that are not part of the commercial MATLAB 
package:  
   bgauss, gauss, gs, nulbasis, proj, randomint,
   randomstoc, ref, replace, scale, swap,  
 
A few other commands are included for specialized applications.
The Laydata5 Toolbox also contains numerical data for over 800 exercises, organized by 
sections in the text.  For instance, after you have completely installed the Laydata5 
Toolbox, you can open MATLAB and type c2s1 to obtain the data for exercises in 
Chapter 2, Section 1. You will receive a prompt, asking which exercise you wish to 
study.  

The Study Guide, which accompanies Linear Algebra and Its Applications, 5th edition, is 
the "lab manual" for using these files.  An appendix in the Study Guide describes how to 
get started using MATLAB and how to save and print your output. MATLAB "boxes" in 
the Study Guide introduce MATLAB commands as they are needed for various exercises.  
You can also type  help name  in the MATLAB command window, where "name" is the 
MATLAB command.  
-----------------------------------------------------------------

The author and Pearson Addison-Wesley make no representation or warranty of any kind, 
expressed or implied, with regard to the programs contained herein, including without 
limitations any implied warranties of merchantability or fitness for particular purposes, 
all of which are expressly disclaimed. The author and Pearson Addison-Wesley shall not 
be liable for incidental or consequential damages in connection with or arising out of the 
use of these programs.
Copyright © 2016 by Pearson, Inc.



