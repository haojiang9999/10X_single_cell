#!/bin/bash
#http://www.bio-info-trainee.com/3017.html
cellranger count --id= \
--localcores 10 \
--transcriptome=/data8t_2/ghx/refdata-cellranger-GRCh38-1.2.0 \
--fastqs=/data8t_4/JH/scRNA_seq/10X/Practice/fastqs/flowcell1 \
--expect-cells=6000
