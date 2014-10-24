#!/bin/bash

# Title : CPU Count
# Date : 03/10/14
# Author : Sean Brennan
# Version : 1.0
# Description : Code for processor count
# Options : n/a

printf "%s\n" "The Number of CPUs is" >>CPU.txt

grep processor /proc/cpuinfo | wc -l >>CPU.txt

