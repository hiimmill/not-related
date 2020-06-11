TEX=bouldering_mlynarczykm
pdf:
	rubber -d ${TEX}
	#for i in {1..50}; do pdflatex ${TEX}.tex; done;	
	mupdf ${TEX}.pdf
	make clean
clean:
	rubber --clean ${TEX}
	#rm *.aux *.log *.toc
	#ls -lsah

