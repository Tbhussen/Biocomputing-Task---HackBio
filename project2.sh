#!/bin/bash
# Stage 0 – Project 2: Installing Bioinformatics Software on the Terminal
# Author: Tamim Hussein
# HackBio Internship
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh 
conda init
conda --version
conda create -n funtools python=3.10
conda activate funtools

#Installing figlet and printing my Name
sudo apt-get install figlet
figlet Tamim

#Adding Channels
conda config --add channels bioconda;conda config --add channels conda-forge

# Installing Packages
conda install bwa
conda install blast
conda install samtools bedtools bcftools fastp multiqc
conda install spades
