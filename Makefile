TEX=bouldering_mlynarczykm
VIEWER=mupdf
pdf:
	rubber -d ${TEX}
	${VIEWER} ${TEX}.pdf
	make clean
clean:
	rubber --clean ${TEX}

