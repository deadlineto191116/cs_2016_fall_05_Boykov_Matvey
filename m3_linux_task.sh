#!/bin/bash

wget --output-document=zae youtube.com

grep  -o --color "<title>.*</title>" zae
git add .
