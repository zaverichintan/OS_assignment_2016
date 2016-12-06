var1="Hello how are you?"
    echo "Menu "
    echo "1.Enter sentence in a file"
    echo "2.Find the word "are" in a file"
    echo "3. quit"
    echo "Enter ur Choice "
    read Choice
    case "$Choice" in
      1)
      logwrite="$var1"
      echo -e "$logwrite"  >> abcd.txt
          ;;
      2)
        grep -n are abcd.txt
          ;;
      3)
        exit
          ;;
    esac
