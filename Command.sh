find . -type f -exec cat {} \;
for file in $(ls -la); do echo "File: $file"; done
ps aux |  awk '$1 == "root" {for (i=12; i<=NF; i++) printf $i " "; print ""}'
ps aux | awk '$1 == "root" {print $11, $12}'
