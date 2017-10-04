cat projectfiles.txt|while read -r line;do sh gitstat.sh ${line};done

