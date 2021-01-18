report2020.pdf: report.dvi 
	dvipdfmx -p a4 report.dvi

report.dvi: report.tex 1_intro.tex 2_cgmd.tex\
#       	Figs/fig11.eps 
	platex  report.tex

#Figs/fig1.eps: Figs/model1.svgz
#	inkscape -z -f Figs/model1.svgz -E Figs/fig1.eps
