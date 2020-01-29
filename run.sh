#!/bin/bash
set -e
cd $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

source .venv/bin/activate

pip install .

python -m pyxtermjs
