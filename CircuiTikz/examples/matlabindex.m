% Elapsed time is 1.055172 seconds.
tic
texfile='Example01.tex';
[filepath,name,ext] = fileparts(texfile);
% To compile
cmdstr=['pdflatex ' texfile];
[status,cmdout]=system(cmdstr);

% To convert pdf to png
% https://imagemagick.org/script/download.php
% https://www.ghostscript.com/releases/gsdnld.html
cmdstr=['magick -density 150 -depth 8 -quality 100 ' name '.pdf ' name '.png'];
[status,cmdout]=system(cmdstr);

toc
% magick -density 300 -depth 8 -quality 100 Example02.pdf Example02.png 
% magick -density 300 -quality 100 Example03.pdf Example03.png 
% magick -density 150 -depth 8 -quality 100 Example04.pdf Example04.png 


