set -x

matlab -nodisplay -nosplash -nodesktop -r "try; run('TYY_showResults(1,2,1)'); catch; end; quit"
#matlab -r "try; run('TYY_showResults(1,2,1)'); catch; end; quit"

