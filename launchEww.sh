#!/bin/bash
#mata cualquier instancia previa de eww
eww kill

#Esperar un par de segundos a que el escritorio cargue la inicio
slepp 2

#iniciar el daemon y abrir el reloj

eww daemon
sleep 1
eww open reloj
