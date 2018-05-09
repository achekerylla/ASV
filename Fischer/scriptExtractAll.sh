set -x

#matlab -nodisplay -nosplash -nodesktop -r "try; run('extractSIFT.m'); catch; end; quit"
matlab -nodisplay -nosplash -nodesktop -r "try; run('extractDSP.m'); catch; end; quit"
#matlab -nodisplay -nosplash -nodesktop -r "try; run('extractASV.m'); catch; end; quit"
#matlab -nodisplay -nosplash -nodesktop -r "try; run('extract1M2M.m'); catch; end; quit"

