#!/bin/bash

# Title : CPU Count
# Date : 03/10/14
# Author : Sean Brennan
# Version : 1.0
# Description : Code for processor count
# Options : n/a

grep processor /proc/cpuinfo | wc -l

