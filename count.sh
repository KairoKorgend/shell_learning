count=$(find . -type f -o -type d | wc -l)
total=$((count * 5))
printf "\t\013Total files * 5: $total\013\n"
