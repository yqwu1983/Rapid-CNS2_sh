#!/bin/bash

OUTDIR=/ont/data

mkdir -p ${OUTDIR}
cd ${OUTDIR}

wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_fast@v3.4_5mCG@v0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_hac@v3.3_5mCG@v0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_sup@v3.3_5mCG@v0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_fast@v3.4_5mCG_5hmCG@v0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_hac@v3.3_5mCG_5hmCG@v0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_sup@v3.3_5mCG_5hmCG@v0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v3.5.2_5mCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.0.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.1.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.2.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.2.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_5mCG_5hmCG@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_5mCG_5hmCG@v3.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_5mC@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_6mA@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_6mA@v3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0_5mC_5hmC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.3.0_5mC_5hmC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.3.0_5mC_5hmC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.3.0_6mA@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.3.0_6mA@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.3.0_6mA@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.3.0_6mA@v2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.3.0_5mCG_5hmCG@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.3.0_5mCG_5hmCG@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v5.0.0_4mC_5mC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v5.0.0_4mC_5mC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v5.0.0_5mC_5hmC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v5.0.0_5mC_5hmC@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v5.0.0_5mCG_5hmCG@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v5.0.0_5mCG_5hmCG@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v5.0.0_6mA@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v5.0.0_6mA@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_sup@v3.0.1_m6A_DRACH@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_hac@v5.0.0_m6A@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_sup@v5.0.0_m6A@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_hac@v5.0.0_pseU@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_sup@v5.0.0_pseU@v1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_4khz_stereo@v1.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_4khz_stereo@v1.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_5khz_stereo@v1.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_5khz_stereo@v1.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_5khz_stereo@v1.3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_fast@v3.4.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_hac@v3.3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_sup@v3.3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r9.4.1_e8_sup@v3.6.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v3.5.2.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_fast@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_hac@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_260bps_sup@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.1.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.2.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.2.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.2.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v4.3.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v4.3.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v4.3.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_fast@v5.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_hac@v5.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/dna_r10.4.1_e8.2_400bps_sup@v5.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna002_70bps_fast@v3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna002_70bps_hac@v3.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_fast@v3.0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_hac@v3.0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_sup@v3.0.1.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_fast@v5.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_hac@v5.0.0.zip
wget -c https://cdn.oxfordnanoportal.com/software/analysis/dorado/rna004_130bps_sup@v5.0.0.zip