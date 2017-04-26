#!/bin/bash

#################################################################################################
#								       															#
# Script de instalação do Eclipse Neon       															#
# Autor: Javan Lacerda  #
# Janeiro de 2017											       								#
#								       															#
#################################################################################################

#Baixa o Eclipse Neon
wget http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/neon/R/eclipse-jee-neon-R-linux-gtk-x86_64.tar.gz -O eclipse.tar.gz

#Descomprime o arquivo
sudo tar -zxvf eclipse.tar.gz -C /opt/

#Renomeiar a pasta criada
sudo mv /opt/eclipse*/ /opt/eclipse

#Baixa e salvar o icone do programa
sudo wget https://dl2.macupdate.com/images/icons128/11662.png -O /opt/eclipse/eclipse.png

#Criando um lançador para o programa
echo -e '[Desktop Entry]\n Version=1.0\n Name=eclipse\n Exec=/opt/eclipse/eclipse\n Icon=/opt/eclipse/eclipse.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/eclipse.desktop
