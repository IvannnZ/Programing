for ((i = 1; i <= 100; i++)); do
  output=""
  if ((i % 3 == 0)); then
    output="Fizz"
  fi
  if ((i % 5 == 0)); then
    output="${output}Buzz"
  fi
  if [ -z "$output" ]; then
    output="$i"
  fi
  echo "$output"
done
