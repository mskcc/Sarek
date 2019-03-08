#!/bin/bash

sample=$1
work_dir="$2"
awsqueue="$3"
output_dir="$4"
nextflow run main.nf -with-report report.html --sample $sample --genome GRCh37 --genome_base="s3://sarek-igenomes/GRCh37/" --step mapping -resume --tag latest -profile awsbatch -w "$2" --awsqueue "$3" --outDir "$4"
