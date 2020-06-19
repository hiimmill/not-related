TEX=bouldering_mlynarczykm
pdf:
	rubber -d ${TEX}
	mupdf ${TEX}.pdf
	make clean
clean:
	rubber --clean ${TEX}

