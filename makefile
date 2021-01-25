report2020.pdf: report.dvi 
	dvipdfmx -p a4 report.dvi

report.dvi: report.tex 1_intro.tex 2_cgmd.tex 3_model.tex 4_results.tex\
       	Figs/fig0.eps Figs/fig1.eps Figs/fig2.eps Figs/fig3.eps\
	Figs/fig4.eps Figs/fig5.eps\
	Figs/fig6.eps Figs/fig7.eps Figs/fig8.eps\
	Figs/fig9.eps Figs/fig10.eps\
	Figs/fig11.eps Figs/fig12.eps Figs/fig13.eps
	platex  report.tex

Figs/fig0.eps: Figs/uhyd.svgz
	inkscape -z -f Figs/uhyd.svgz -E Figs/fig0.eps
Figs/fig1.eps: Figs/model1.svgz
	inkscape -z -f Figs/model1.svgz -E Figs/fig1.eps
Figs/fig2.eps: Figs/var1.svgz
	inkscape -z -f Figs/var1.svgz -E Figs/fig2.eps
Figs/fig3.eps: Figs/var2.svgz
	inkscape -z -f Figs/var2.svgz -E Figs/fig3.eps
Figs/fig4.eps: Figs/var_mu0.svgz
	inkscape -z -f Figs/var_mu0.svgz -E Figs/fig4.eps
Figs/fig5.eps: Figs/var_mu02.svgz
	inkscape -z -f Figs/var_mu02.svgz -E Figs/fig5.eps
Figs/fig6.eps: Figs/spm_dist.svgz
	inkscape -z -f Figs/spm_dist.svgz -E Figs/fig6.eps
Figs/fig7.eps: Figs/spm_hist.svgz
	inkscape -z -f Figs/spm_hist.svgz -E Figs/fig7.eps
Figs/fig8.eps: Figs/cooling.svgz
	inkscape -z -f Figs/cooling.svgz -E Figs/fig8.eps
Figs/fig9.eps: Figs/erg_mu0.svgz
	inkscape -z -f Figs/erg_mu0.svgz -E Figs/fig9.eps
Figs/fig10.eps: Figs/erg_mu02.svgz
	inkscape -z -f Figs/erg_mu02.svgz -E Figs/fig10.eps
Figs/fig11.eps: Figs/var_mu05.svgz
	inkscape -z -f Figs/var_mu05.svgz -E Figs/fig11.eps
Figs/fig12.eps: Figs/erg_mu05.svgz
	inkscape -z -f Figs/erg_mu05.svgz -E Figs/fig12.eps
Figs/fig13.eps: Figs/spm_model.svgz
	inkscape -z -f Figs/spm_model.svgz -E Figs/fig13.eps
