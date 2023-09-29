#!/bin/sh -l

cd "${GITHUB_WORKSPACE}"

echo "coolest num is ${NUM}"

echo "my_const=PR666" >> "${GITHUB_OUTPUT}"

