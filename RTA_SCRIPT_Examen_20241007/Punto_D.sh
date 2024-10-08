#!/bin/bash
mkdir -p /home/vagrant/Estructura_Asimetrica/{clientes/cartas{1..100},correo/{carteros{1..10},cartas{1..100}}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
