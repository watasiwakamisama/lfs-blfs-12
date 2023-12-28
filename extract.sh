#!/bin/sh
echo "extract file"
cat ./lfs-12.tar* | tar -xf -
cat ./blfs-12.tar* | tar -xf -
echo "cleaning trash"
rm ./lfs-12.tar*
rm ./blfs-12.tar*
rm ./extract.sh
