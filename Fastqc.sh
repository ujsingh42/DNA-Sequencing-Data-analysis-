#!/bin/bash

mkdir -p results/fastqc

fastqc data/raw/*.fastq.gz \
-o results/fastqc
