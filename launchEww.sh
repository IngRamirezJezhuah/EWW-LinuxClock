#!/bin/bash
#mata cualquier instancia previa de eww

kill eww

sleep 1

#iniciar el daemon y abrir el reloj

eww daemon

sleep 1

eww open reloj
