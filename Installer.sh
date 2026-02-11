#!/bin/bash
#mata cualquier instancia previa de eww
echo=""

sudo apt install -y libgtk-3-dev libgtk-layer-shell-dev libpango1.0-dev libcairo2-dev libgdk-pixbuf2.0-dev libglib2.0-dev libdbusmenu-gtk3-dev build-essential gcc

kill eww

sleep 1

#iniciar el daemon y abrir el reloj

eww daemon

sleep 1

eww open reloj

