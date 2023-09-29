#!/bin/sh -l

cd "${GITHUB_WORKSPACE}"

echo ${NUM} >> ./number.txt
echo "coolest num is ${NUM}"

cat ./number.txt

echo "my_const=PR666" >> "${GITHUB_OUTPUT}"

