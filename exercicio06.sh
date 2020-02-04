#!/bin/bash
#6
echo "Digite o nome de arquivo"
read CAMINHO

if [ -f "$CAMINHO" ]
  then
    echo "(-F) o aruqivo existe, não é diretorio"

elif [ -d "$CAMINHO" ]
  then
    echo "(-D) Diretorio existe"

else
  echo "arquivo diferentão"
fi
`ls- l $CAMINHO`
