#!/bin/bash
#: Title : 
#: Date : 24/10/14
#: Author : Sean Brennan
#: Version : 1.0
#: Description : 
#: Options : n/a
#: Collect number of CPUs into a variable

cnt=$(_ grep processor /proc/cpuinfo | wc -l _)
