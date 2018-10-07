#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source "$DIR/env/terminal-env/Scripts/activate"
${PYTHON_CMD:-python3} -u "$DIR/algo_strategy.py"
