$pdf_mode = 1; # tex -> pdf
@default_files = ('main.tex');
$latex = 'latex -interaction=nonstopmode -shell-escape';
$pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape';
$out_dir = 'build/';