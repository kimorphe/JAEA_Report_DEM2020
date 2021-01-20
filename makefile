report2020.pdf: report.dvi 
	dvipdfmx -p a4 report.dvi

report.dvi: report.tex 1_intro.tex 2_cgmd.tex 3_model.tex\
       	Figs/fig0.eps Figs/fig1.eps Figs/fig2.eps Figs/fig3.eps
	platex  report.tex

Figs/fig0.eps: Figs/uhyd.svgz
	inkscape -z -f Figs/uhyd.svgz -E Figs/fig0.eps
Figs/fig1.eps: Figs/model1.svgz
	inkscape -z -f Figs/model1.svgz -E Figs/fig1.eps
Figs/fig2.eps: Figs/var1.svgz
	inkscape -z -f Figs/var1.svgz -E Figs/fig2.eps
Figs/fig3.eps: Figs/var2.svgz
	inkscape -z -f Figs/var2.svgz -E Figs/fig3.eps
