# Use XeLaTeX by default because this resume uses fontspec.
$pdf_mode = 1;
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
