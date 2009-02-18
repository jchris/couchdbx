#!/bin/sh

hg clone http://bitbucket.org/bwalkin/bwtoolkit/ ../bwtoolkit
mkdir ../Libraries
cd ../Libraries
ln -s ../bwtoolkit/build/Release BWToolkit
