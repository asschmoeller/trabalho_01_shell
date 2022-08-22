#!/bin/bash
echo "Olá, esse é trabalho 01"
mkdir pastaalunos
echo "Diretório pastaalunos criada"
ls
touch alunos.txt
echo "arquivos alunos.txt criado"
ls
echo "alunos estão na aula" > alunos.txt
echo "os alunos deixaram a aula" >> alunos.txt
echo "frases foram inseridas no arquivos alunos"
cat alunos.txt

read -p "Escolha ajuda para comando: 1 - echo ou 2 - pwd: " pergunta_help

if [ "$pergunta_help" -eq 1 ]; then
    help echo
elif [ "$pergunta_help" -eq 2 ]; then
    help pwd
else
    echo "comando incorreto, digite 1 ou 2"
fi

echo "Acabou comando Help"

read -p "Mostrar a versão do programa? Digite S ou N: " pergunta_version

if [ "$pergunta_version" = "S" ]; then
    echo "versão 1.00.01"
elif [ "$pergunta_version" = "N" ]; then
    echo "Fim"
else
    echo "comando incorreto, digite S ou N"
fi