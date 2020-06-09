#!/usr/bin/env bash

# Verifica se o arquivo .deb foi informado
[ -z $1 ] && \
{
  echo "Informe um arquivo \".deb\" para instalação.";
  exit 1;
};

# Verifica o tipo do arquivo
file "$1" | grep "Debian binary" > /dev/null
[ $? != 0 ] && \
{
  echo "Arquivo \"$1\" não é um arquivo \".deb\".";
  exit 2;
};

# Instala o pacote
sudo dpkg -i $1

# Instala as dependências pendentes
sudo apt install -fy
