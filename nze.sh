#!/bin/bash

touch brief
echo ' ' > brief
echo '***** pwd *****' >> brief
pwd >> brief
echo ' ' >> brief

echo '***** ls *****' >> brief
ls -l >> brief
cat brief
