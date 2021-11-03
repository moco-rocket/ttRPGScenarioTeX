#!/usr/bin/env perl
$lualatex = 'lualatex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'pbibtex %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %S';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$out_dir = 'Output';
 
$max_repeat = 5;
$pdf_mode = 4;