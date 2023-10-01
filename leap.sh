# !/bin/bash -x

read -p "Enter the year: " year

if [[ $year -lt 1000 || $year -gt 9999 ]]; then
  echo "Invalid year. Please enter a 4-digit year."
elif [[ $(($year % 4)) -eq 0 && $(($year % 100)) -ne 0 || $(($year % 400)) -eq 0 ]]; then
  echo "The year $year is a leap year."
else
  echo "The year $year is not a leap year."
fi
 
 
