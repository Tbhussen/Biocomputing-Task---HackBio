#!/bin/bash
# Stage 0 – Project 1: Bash Basics
# Author: Tamim Hussein
# HackBio Internship
$echo 'My Name is Tamim Hussein'
$mkdir Tamim
$mkdir biocomputing && cd ./biocomputing
$wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
$wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
$wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
$mv wildtype.fna ../Tamim/
$rm wildtype.gbk.1
$grep 'tatatata' wildtype.fna | wc -w
$tail -n +2 wildtype.gbk | wc -l
$grep 'LOCUS' wildtype.gbk | awk -F ' ' {'print $3'}
$grep 'SOURCE' wildtype.gbk | awk -F ' ' {'print $2" " $3'}
$grep '/gene=' wildtype.gbk | awk -F '"' {'print $2'}
$history
$ls && ls ../Tamim/
