#!/bin/bash
# Download GSE95797_Hs1.mnd.txt
apt-get update -y
apt-get install axel -y
apt-get install pigz -y
axel -n 30 ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE95nnn/GSE95797/suppl/GSE95797_Hs1.mnd.txt.gz
pigz -p 8 -k -d GSE95797_Hs1.mnd.txt.gz

