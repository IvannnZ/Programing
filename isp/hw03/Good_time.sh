hours="$1"

if [ "$hours" -ge 0 ] && [ "$hours" -lt 24 ]; then
  if [ "$hours" -ge 6 ] && [ "$hours" -lt 11 ]; then
    echo "Good morning"
  elif [ "$hours" -ge 12 ] && [ "$hours" -lt 18 ]; then
    echo "Good_day"
  elif [ "$hours" -ge  19] && [ "$hours" -lt 24 ]; then
    echo "Good_evening"
  else
    echo "Good_Night"
  fi
else
  exit 1
fi

exit 0
