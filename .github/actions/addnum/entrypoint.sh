#!/bin/sh -l

cd "${GITHUB_WORKSPACE}"

echo ${INPUT_NUM} >> ./number.txt
echo "coolest num is ${INPUT_NUM}"

cat ./number.txt

if [[ "${INPUT_ISEMPTY}" == "notemptry" ]]
then
    echo "my_const=PR666" >> "${GITHUB_OUTPUT}"
fi
