#!/bin/bash

cd "$(dirname $0)" || exit

if [ ! -d "ai2thor" ]; then
    git clone git@github.com:allenai/ai2thor.git
fi

python get_meshes.py

./Multiverse-Parser/ext/blender/4.4/python/bin/python3.11 extract_objects.py