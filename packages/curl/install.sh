#!/bin/bash

#################################################################################################
#								       															#
# Script de instalação do Curl       															#
# Autores: Tainah Emmanuele - tainahemmanuele@gmail.com e Victor Hugo - victorhundo@gmail.com 	#
# Janeiro de 2017											       								#
#								       															#
#################################################################################################

#Atualiza e instala php
apt-get update && apt-get install -y php7.0-imap

#Instala o curl
apt-get install -y php-curl
