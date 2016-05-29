o-rato-anderson: imagens

imagens: era-uma-vez.png esse-rato-morava-num-buraco.png que-ficava-embaixo-de-uma-raiz.png de-um-grande-baobá.png no-meio-da-floresta.png

era-uma-vez.png:
	convert era-uma-vez.svg era-uma-vez.png
esse-rato-morava-num-buraco.png:
	convert esse-rato-morava-num-buraco.svg esse-rato-morava-num-buraco.png
que-ficava-embaixo-de-uma-raiz.png:
	convert que-ficava-embaixo-de-uma-raiz.svg que-ficava-embaixo-de-uma-raiz.png
de-um-grande-baobá.png:
	cp de-um-grande-baobá.svg de-um-grande-baoba.svg
	convert de-um-grande-baoba.svg de-um-grande-baoba.png
	cp de-um-grande-baoba.png de-um-grande-baobá.png
	rm de-um-grande-baoba.png de-um-grande-baoba.svg
no-meio-da-floresta.png:
	convert no-meio-da-floresta.svg no-meio-da-floresta.png
