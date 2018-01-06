o-rato-anderson: imagens

imagens: em-branco.png era-uma-vez.png esse-rato-morava-num-buraco.png \
	que-ficava-embaixo-de-uma-raiz.png de-um-grande-baobá.png \
	no-meio-da-floresta.png um-dia-este-rato-encontrou-uma-rata.png \
	e-eles-foram-morar-juntos.png e-voce-sabe-o-que-acontece.png \
	depois-de-um-tempo-o-bucho-da-rata.png e-esta-rata-teve-8-filhotes.png \
	os-filhotes-nascem-bem-pequenos.png tudo-que-eles-fazem-é.png \
	e-os-peitos-das-ratas.png diferente-das-macacas-e-das-mulheres.png \
	e-das-vacas-e-das-cabras.png mas-janine-precisava-comer.png \
	anderson-veja-se-você-sai.png e-anderson-saiu-do-buraco.png \
	e-os-três-falaram.png anderson-disse-que-ia-junto.png \
	quando-chegaram-perto-da-casa-do-homem.png \
	fiufiu-era-um-gato-muito-perigoso.png mas-ninguém-viu-fiufiu.png \
	então-chapa-disse-eu-conheço-um-caminho.png \
	e-saiu-correndo-pelo-quintal.png os-outros-três-ratos-foram-atrás.png \
	e-quando-cada-um-passava.png \
	quando-os-quatro-ratos-estavam-atrás-da-geladeira.png \
	e-falou-umas-palavras-mágicas.png depois-bergson-fez-outro-balão.png \
	depois-fez-mais-um-e-geraldo-subiu.png \
	e-depois-fez-mais-um-e-subiu-ele-mesmo.png \
	quando-os-balões-chegaram-no-alto.png e-lá-estava-o-queijo.png \
	mas-nesta-hora-geraldo-gritou.png todos-os-ratos-olharam.png \
	quando-fiufiu-viu-os-ratos.png e-todos-os-ratos-pularam.png

%.png: %.svg
	inkscape $< --export-dpi=144 --export-png=$@

clean:
	rm *.png
	rm o-rato-anderson.pdf
