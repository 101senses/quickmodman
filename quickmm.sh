#!/bin/bash

if ( [ -n "$1" ])
then
  cd $1
  echo "Creating modmam file for each file"
  for i in `find . -type f | grep -v \.git | grep -v "^.$" | grep -v "modman" | grep -v "composer.json" | grep -v "package.xml" | grep -v "README.md" | grep -v \.DS_Store | sed 's/\.\///'`; do echo ${i} ${i}; done > modman

fi

echo "Check $1/modman. The paths are mapped without alterations."
cd -
