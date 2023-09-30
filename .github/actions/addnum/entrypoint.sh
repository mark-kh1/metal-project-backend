#!/bin/sh -l

cd "${GITHUB_WORKSPACE}"

echo ${INPUT_NUM} >> ./number.txt
echo "coolest num is ${INPUT_NUM}"

cat ./number.txt

if [[ "${INPUT_IS_EMPTY}" == "notempty" ]]
then
    echo "my_const=PR666" >> "${GITHUB_OUTPUT}"
fi
