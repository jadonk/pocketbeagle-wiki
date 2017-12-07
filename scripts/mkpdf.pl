#!/usr/bin/perl
system("pandoc -s --data-dir=.. -f mediawiki -t latex -o System-Reference-Manual.tex ../System-Reference-Manual.mediawiki");
rename("System-Reference-Manual.tex", "System-Reference-Manual.tex.in");
open(IN, "<System-Reference-Manual.tex.in");
open(OUT, ">System-Reference-Manual.tex");
$onlyonce = 1;
while(<IN>) {
	if (/^\\usepackage/ && $onlyonce) {
		$onlyonce = 0;
		$_ .= "\\usepackage\{graphicx\}\n";
		$_ .= "\\usepackage\[export\]\{adjustbox\}\n";
	}
	if (/images\//) {
		print "What was: $_";
		#s/\\href\{images\/([^\}]+)\}\{(\d+)x(\d+)px\}/\\includegraphics\[max width=$2px,max height=$3px\]\{..\/images\/$1\}/g;
		s/\\href\{images\/([^\}]+)\}\{.*\}/\\includegraphics\[max width=\\linewidth\]\{..\/images\/$1\}/g;
		#s/\\url\{images\/([^\}]+)\}/\\includegraphics\{..\/images\/$1\}/g;
		s/\\url\{images\/([^\}]+)\}/\\includegraphics\[max width=\\linewidth\]\{..\/images\/$1\}/g;
		print "Became: $_";
	}
	print OUT $_;
}
close(OUT);
system("pdflatex System-Reference-Manual.tex");
