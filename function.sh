#!/bin/bash


echo "$1"


fun() {
	
	echo "hello from function"
}

fun

package_install() {
	echo "$1"
	sudo apt-get install $1
}

package_install
