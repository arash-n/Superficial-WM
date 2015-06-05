#Superficial White Matter (SWM) TBSS, ROI analysis, and Tractography


### Superficial White Matter Mask and Atlas for ROI Analysis

Here we'll share superficial white matter (SWM) mask/atlases for use in TBSS or tractography analyses. The SWM mask is in MNI space and is created as described previously<sup>1</sup>. <b>This repository is still under construction.</b>

Download the SWM-mask from the following link:

https://www.dropbox.com/s/4v15j41ptj46zbu/SWM_mean_FA_mask_man.nii.gz?dl=0

#####Installation:
```
mkdir /path/to/gitfolder/
cd /path/to/gitfolder/
mkdir scripts
git clone github.com/arash-n/Superficial-WM
cp Superficial-WM/*/* scripts
echo "PATH=/path/to/gitfolder/scripts:${PATH}">>~/.bashrc
```
Alternatively, you can use a texteditor (e.g. gedit or nano) to paste the last line to the .bashrc (Linux) or .bash_profile (MacOS) in your home folders.

If you use SWM mask in your research, please make sure that you reference the following articles:

#####References:
1. Nazeri, A., Chakravarty, M. M., Rajji, T. K., Felsky, D., Rotenberg, D. J., Mason, M., ... & Voineskos, A. N. (2015). Superficial white matter as a novel substrate of age-related cognitive decline. Neurobiology of aging, 36(6), 2094-2106.

2. Nazeri, A., Chakravarty, M. M., Felsky, D., Lobaugh, N. J., Rajji, T. K., Mulsant, B. H., & Voineskos, A. N. (2013). Alterations of superficial white matter in schizophrenia and relationship to cognitive performance. Neuropsychopharmacology, 38(10), 1954-1962.


First Created on May 27 2015
Arash Nazeri

