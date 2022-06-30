#!/bin/bash

echo "Criando Diretórios Publico, Adm, Ven, e Sec..."

mkdir /publico /adm /ven /sec

echo "Criando Grupos de Usuarios..."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando Usuários...."

useradd carlos -c "Carlos Simao" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd maria -c "Maria Correa" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd joao -c "Joao Pedro" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd debora -c "Debora Um" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd sebastiana -c "Sebastiana Aragao" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd roberto -c "Roberto Fazzan" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd josefina -c "Josefina Dark" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd amanda -c "Amanda Socos" -m -s /bin/bash -p $(openssl passwd -1 Senha123)
useradd rogerio -c "Rogerio Carlos" -m -s /bin/bash -p $(openssl passwd -1 Senha123)

echo "Configurando Grupos...."

usermod -G GRP_ADM,carlos carlos
usermod -G GRP_ADM,maria maria
usermod -G GRP_ADM,joao joao
usermod -G GRP_VEN,debora debora
usermod -G GRP_VEN,sebastiana sebastiana
usermod -G GRP_VEN,roberto roberto
usermod -G GRP_SEC,josefina josefina
usermod -G GRP_SEC,amanda amanda
usermod -G GRP_SEC,rogerio rogerio


echo "Aplicando Permissões..."

chmod 777 /publico
chmod 770 /adm /ven /sec

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec


