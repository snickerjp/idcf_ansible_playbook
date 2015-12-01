#!/bin/sh

for i in *.template;
  do cp -iv $i `basename $i .template`;
done
