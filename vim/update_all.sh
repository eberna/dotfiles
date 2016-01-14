#!/bin/bash

# update pathogen
echo "[*] Updating pathogen.."
./update_pathogen.sh

# update all git submodules
echo "[*] Updating submodules.."
git submodule update --init --recursive
git submodule foreach git pull origin master

echo "[*] Done."
