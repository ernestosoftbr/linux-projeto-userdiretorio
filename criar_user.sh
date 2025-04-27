#!/bin/bash

echo "Criando usuario de sistema..."

useradd convidado10 -c "Convidado 10" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd convidado10 -e

useradd convidado11 -c "Convidado 11" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd convidado11 -e

useradd convidado12 -c "Convidado 12" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd convidado12 -e

useradd convidado13 -c "Convidado 13" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd convidado13 -e

echo "Finalizado!!"
