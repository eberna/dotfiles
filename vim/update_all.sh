#!/bin/bash

# update all git submodules
echo "[*] Updating submodules.."
git submodule update --init --recursive
git submodule foreach git pull origin master

echo "[*] Done."
