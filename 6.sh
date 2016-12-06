value=$1
total=0
  if [[ $value < "100" ]]
    then
      total=$((${value}*2)
    else if [[ $value < "200" ]]
      then
        total=$((${value}*3)
        total=$((${total}-100))
      else if [[ $value < "300" ]]
        then
          total=$((${value}*4))
          total=$((${total}-300))
        fi
      fi
    fi

  echo $total
