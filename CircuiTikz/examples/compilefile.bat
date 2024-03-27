REM pdflatex Example01.tex
magick -density 300 -depth 8 -quality 100 Example02.pdf Example02.png 

magick -density 300 -quality 100 Example03.pdf Example03.png 
magick -density 98 -depth 8 -quality 100 Example04.pdf Example04.png 

REM pdftoppm -png Example01.pdf image_name_prefix
REM pdfcrop Example01.pdf Example01-crop.pdf
REM magick convert -alpha off -density 1000 Example01.pdf -scale 25%% Example01.pdf
REM https://www.ghostscript.com/releases/gsdnld.html

pause