#!/bin/bash
#PBS -N pangeo_test
#PBS -P fp0
#PBS -q normal
#PBS -l walltime=5:00:00
#PBS -l ncpus=32
#PBS -l mem=64GB
#PBS -l jobfs=100GB
module load pangeo/2019.10
pangeo.ini.all.sh
sleep infinity
