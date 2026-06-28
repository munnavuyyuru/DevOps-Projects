#!/bin/bash

# Root level directories
mkdir home dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 opt

# Root level files
touch f1 f2

# dir1
mkdir -p dir1/f1

# dir2
mkdir -p dir2/dir1/dir2/dir10
mkdir -p dir2/dir1/dir2/f3

# dir4
mkdir -p dir4/dir12/f4
mkdir -p dir4/dir12/f5

# dir7
mkdir -p dir7/dir10
mkdir -p dir7/f3

# dir8
mkdir -p dir8/dir7

# opt
mkdir -p opt/dir14/dir10
mkdir -p opt/dir14/f3

echo "Directory structure created successfully."
