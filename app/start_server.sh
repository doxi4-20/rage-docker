#!/bin/sh

if [[ -x "ragemp-server" ]]; then
  echo "File has executable permission and is runable"
else
  echo "File has been granted executable permission"
  chmod +x ragemp-server
fi

./ragemp-server

