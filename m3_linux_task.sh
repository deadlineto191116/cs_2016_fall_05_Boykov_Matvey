#!/bin/bash

wget --output-document=zae spbstu.ru



grep  -o --color "<title>.*</title>" zae
git add .
