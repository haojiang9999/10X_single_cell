#!/bin/sh
#https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/advanced/references
cellranger mkgtf /data8t_4/JH/scRNA_seq/genome/FANTOM5/lv3_robust/FANTOM_CAT.lv3_robust.gtf 10X_Filiter_FANTOM_CAT.lv3_robust.gtf
# without define the --attribute=key:allowable_value parameter will output the same gtf file frome original one
