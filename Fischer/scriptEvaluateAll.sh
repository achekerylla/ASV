set -x

matlab -nodisplay -nosplash -nodesktop -r "try; run('TYY_evaluation_des(1)'); catch; end; quit"
matlab -nodisplay -nosplash -nodesktop -r "try; run('TYY_evaluation_des(2)'); catch; end; quit"
matlab -nodisplay -nosplash -nodesktop -r "try; run('TYY_evaluation_des(3)'); catch; end; quit"
matlab -nodisplay -nosplash -nodesktop -r "try; run('TYY_evaluation_des(4)'); catch; end; quit"

