#!/bin/bash

# Developed at Kimel Family Translational Imaging Genetics Ressearch
# Laboratory (TIGR), Research Imaging Centre, Campbell Family Mental
# Health Institute,Centre for Addiction and Mental Health (CAMH),
# Toronto, ON, Canada
# http://imaging-genetics.camh.ca
# TBSS-utils (c) by Arash Nazeri Kimel Family Translational
# Imaging-Genetics Research Lab
#
# TBSS-utils is licensed under a
# Creative Commons Attribution-NonCommercial 4.0 International License.
#
# You should have received a copy of the license along with this
# work.  If not, see <http://creativecommons.org/licenses/by-nc/4.0/>.

usage() {
echo ""
echo "Usage: multi_thresh.sh input_vol out.csv minimum_threshold increment"
echo ""
exit 1
}

[ "$4" = "" ] && usage

vol=$1
out=$2
min=$3
increment=$4

for i in `seq $min  $increment 1`; do 
echo $i; 

fslmaths $vol -thr $i -bin tmp; 
echo "${i},`fslstats tmp -V|awk '{print $1}'`" >>$out

done
