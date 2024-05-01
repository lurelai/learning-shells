#!/bin/bash

set -xu

# The command set -xu is used to debug and to prevent bugs
# the -x will see all line who are responsible of an output
# the -u will send a fail if there's something undeclared variable beeing used

echo Ola

echo $unseted

