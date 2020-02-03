#!/bin/bash
#4
FILE="/home/script.sh"
if [ -e "$FILE" ]
  then
    echo "O caminho está habilitado:" $FILE
fi
if [ -x "$FILE" ]
  then
    echo "Voce tem permissao para editar o arquivo" $FILE
  else
    echo "Voce nao foi autorizado a editar" $FILE
fi
