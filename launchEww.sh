#!/bin/bash
#mata cualquier instancia previa de eww

pkill eww
sleep 0.2
#iniciar el daemon y abrir el reloj
CFG="$HOME/Documentos/Programacion/Proyectos-EWW/EWW-LinuxClock"

eww --config "$CFG" daemon &
sleep 1

eww --config "$CFG" open reloj
