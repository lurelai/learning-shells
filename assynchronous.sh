#!/bin/sh

use_free(){
	arg=$1

	free -m -s $arg

	return 0
}

use_free 10 & use_free 5

