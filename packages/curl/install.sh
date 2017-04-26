#!/bin/bash

#################################################################################################
#								       															#
# Script de instalação do Curl       															#
# Autor: Javan Lacerda  #
# Janeiro de 2017											       								#
#								       															#
#################################################################################################

#Atualiza e instala php
apt-get update && apt-get install -y php7.0-imap

#Instala o curl
apt-get install -y php-curl
