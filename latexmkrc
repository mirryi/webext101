@default_files = ('index.tex');
$out_dir = 'target';

$pdf_mode = 1;
$pdflatex = 'TEXINPUTS=".:./sty:$TEXINPUTS" xelatex -interaction=nonstopmode -shell-escape';
