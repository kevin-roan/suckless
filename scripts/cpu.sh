top -bn 1 | awk '/^%Cpu/ { print int($2 + $4 + $6)" %"}'

