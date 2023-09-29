#!/bin/sh -l

cd "${GITHUB_WORKSPACE}"

echo ${NUM} >> ./number.txt

cat ./number.txt

echo "my_const=PR666" >> "${GITHUB_OUTPUT}"

