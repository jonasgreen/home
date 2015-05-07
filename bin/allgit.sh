#!/bin/bash

for name in $(find ~/projects -type d -maxdepth 1 -mindepth 1); 
	do
		cd $name
		echo '->' $name
		echo $*
		$*
		echo ' '
		cd ..
	done