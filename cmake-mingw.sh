#!/bin/bash

cmake -D CMAKE_GENERATOR:STRING="MinGW Makefiles" \
	-D CMAKE_BUILD_TYPE:STRING=Debug \
	..
