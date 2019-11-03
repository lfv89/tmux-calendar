#!/usr/bin/env bash

BIN_NAME="../bin/xcal"

cd "$(dirname "$0")"

if [ -f "$BIN_NAME" ];
then
  ../bin/xcal next
else
  echo "ops! looks like you still have to install xcal"
  echo "run: bash $(pwd)/install.sh"
fi
