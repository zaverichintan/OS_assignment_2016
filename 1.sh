clear

FILE="trial1.sh"

    echo "Menu "
    echo "1.File existance"
    echo "2.File readble "
    echo "3.File writable "
    echo "4. Both readble and writable"
    echo "Enter ur Choice \c"
    read Choice
    case "$Choice" in
      1)
      if [ -a $FILE ]
      then
        echo "Yes it exists"
      fi
          ;;
      2)
      if [ -r $FILE ]
      then
        echo "Yes it readable"
      fi
          ;;
      3)
      if [ -w $FILE ]
      then
        echo "Yes it writeable"
      fi
          ;;
      4)
      if [[ -r $FILE && -w $FILE ]]
      then
        echo "Yes it exists and readable"
      fi
          ;;
    esac
