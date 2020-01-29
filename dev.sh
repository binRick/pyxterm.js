#!/bin/bash
set -e
cd $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

nodemon -i ./.venv -w . --delay 1 -e py,sh,yaml,json,js,html,css -x sh -- -c ./run.sh $@
