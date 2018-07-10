#!/bin/bash
read -p 'Introduce nota SER : ' NOTASER
read -p 'Introduce nota REDES : ' NOTAREDES
read -p 'Introduce nota BD : ' NOTABD
suma=$[ $NOTASER + $NOTAREDES + $NOTABD ]
let media=suma/3
echo " La media es $media "

