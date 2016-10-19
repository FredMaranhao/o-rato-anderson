o-rato-anderson: imagens

imagens: em-branco.png era-uma-vez.png esse-rato-morava-num-buraco.png que-ficava-embaixo-de-uma-raiz.png de-um-grande-baobá.png no-meio-da-floresta.png um-dia-este-rato-encontrou-uma-rata.png e-eles-foram-morar-juntos.png e-voce-sabe-o-que-acontece.png depois-de-um-tempo-o-bucho-da-rata.png e-esta-rata-teve-8-filhotes.png os-filhotes-nascem-bem-pequenos.png tudo-que-eles-fazem-é.png e-os-peitos-das-ratas.png diferente-das-macacas-e-das-mulheres.png e-das-vacas-e-das-cabras.png mas-janine-precisava-comer.png

%.png: %.svg
	inkscape $< --export-png=$@

clean:
	rm *.png
