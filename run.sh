#!/bin/bash
set -e
cd $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

source .venv/bin/activate

pip install .

npm install --save xterm

python -m pyxtermjs $@
