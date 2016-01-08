#!/bin/bash

if [ ! -d "$PWD/autoload" ]
then
    mkdir "$PWD/autoload"
fi

if [ ! -d "$PWD/bundle" ]
then
    mkdir "$PWD/bundle"
fi

curl -LSso $PWD/autoload/pathogen.vim https://tpo.pe/pathogen.vim
