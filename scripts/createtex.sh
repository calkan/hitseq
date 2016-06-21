awk -F "\t" '{print "echo -e \"" $1 "\\t"$2"\\t"$3 "\" |  awk -F \"\\t\" -f ../maketex.awk  > "$1".tex" }' hitseqsubmissions.csv
