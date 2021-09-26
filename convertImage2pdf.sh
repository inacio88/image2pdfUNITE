#!/bin/bash

#ANO="2012"
#VOL="123"

read -p "Digite o ano: " ANO
read -p "Digite o volume: " VOL
read -p "Digite o valor maximo do i no loop: " VALOR
for i in {1..9};
do
mv 'Nome '$VOL'-('$ANO')nome'$i'.jpg' 'f'$i'.jpg';
done

for i in $(seq 10 $VALOR);
do
mv 'Nome-'$VOL'-('$ANO')-nome-'$i'.jpg' 'f'$i'.jpg';
done

# <!-- O convert denpende do imagetrick -->

read -p "A primeira parte deu certo? [s/n] " RESPOSTA

if [ "$RESPOSTA" = "s" ]; then
    for i in $(seq 1 $VALOR);
    do
    convert f$i.jpg f$i.pdf;
    done

    read -p "Apagar arquivos *jpg: [s/n] " T1

    if [ "$T1" = "s" ]; then
        rm -rf *jpg
    fi
fi

read -p "Quer tentar juntar os arquivos: [s/n] " JUNTAR
if [ "$JUNTAR" = "s" ]; then
    
    if [ "$VALOR" = "10" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "11" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "12" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "13" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "14" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "15" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "16" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "17" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "18" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "19" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "20" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "21" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "22" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "23" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "24" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "25" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "26" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "27" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "28" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "29" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "30" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "31" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "32" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "33" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "34" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "35" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "36" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "37" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "38" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "39" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "40" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "41" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "42" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "43" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "44" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "45" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "46" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "47" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "48" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "49" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "50" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "51" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "52" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "53" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "54" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "55" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf f55.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "56" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf f55.pdf f56.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "57" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf f55.pdf f56.pdf f57.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "58" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf f55.pdf f56.pdf f57.pdf f58.pdf ff$VOL.pdf
    fi
    if [ "$VALOR" = "59" ]; then
        pdfunite f1.pdf f2.pdf f3.pdf f4.pdf f5.pdf f6.pdf f7.pdf f8.pdf f9.pdf f10.pdf f11.pdf f12.pdf f13.pdf f14.pdf f15.pdf f16.pdf f17.pdf f18.pdf f19.pdf f20.pdf f21.pdf f22.pdf f23.pdf f24.pdf f25.pdf f26.pdf f27.pdf f28.pdf f29.pdf f30.pdf f31.pdf f32.pdf f33.pdf f34.pdf f35.pdf f36.pdf f37.pdf f38.pdf f39.pdf f40.pdf f41.pdf f42.pdf f43.pdf f44.pdf f45.pdf f46.pdf f47.pdf f48.pdf f49.pdf f50.pdf f51.pdf f52.pdf f53.pdf f54.pdf f55.pdf f56.pdf f57.pdf f58.pdf f59.pdf ff$VOL.pdf
    fi
      
fi

