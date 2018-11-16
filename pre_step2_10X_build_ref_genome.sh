#!/bin/bash
# https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/advanced/references
cellranger mkref --genome=10X_FANTOM5_robust_19_GRCh37.p13_genome --fasta=/data8t_4/JH/scRNA_seq/genome/gencode/release_19_GRCh37.p13/GRCh37.p13.genome.fa --genes=/data8t_4/JH/scRNA_seq/genome/10X_ref_genome/10X_Filiter_FANTOM_CAT.lv3_robust.gtf
