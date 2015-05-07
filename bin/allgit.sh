#!/bin/bash

for name in $(find . -type d -maxdepth 1 -mindepth 1); 
	do
		cd $name
		echo '->' $name
		echo git $*
		git $*
		echo ' '
		cd ..
	done