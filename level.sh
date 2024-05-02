#!/bin/bash

# $SHLVL	- Show the current shell lvl (the first level is one)
# $$		- Show the current shell pid
# BASHPID	- Show the bash pid, if you open an sub-shell instead a child shell you can difference then by the BASHPID

set -u

echo $SHLVL
echo $$


