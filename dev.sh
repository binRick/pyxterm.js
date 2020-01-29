#!/bin/bash
set -e
cd $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

nodemon \
    -i node_modules \
    -i pyxtermjs/static \
    -i pyxtermjs/templates/ \
    -i '*.attic/*pyxtermjs/templates/' \
    -i ./.venv -w . --delay 1 -e py,sh,yaml,json,js,html,css -x ./run.sh $@
