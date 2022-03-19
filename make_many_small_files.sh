ct=0
while [[ "$ct" -lt 2000 ]]; do
  echo hello > file_$ct.txt
  ct=$((ct+1))
done
