#!/bin/bash

set -ex
cc -Wall -Wextra -o voronoi main.c

./voronoi

open output.ppm