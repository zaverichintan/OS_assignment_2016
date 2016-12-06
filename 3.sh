var1="Hello"
var2="World!"
var3="how"
var4="Are!"
var5="You"


    echo "Menu "
    echo "1.Enter 5 names in a file"
    echo "2.Sort the existing file "
    echo "3. show unsorted and sorted file "
    echo "4. quit"
    echo "Enter ur Choice "
    read Choice
    case "$Choice" in
      1)
      logwrite="$var1\n$var2\n$var3\n$var4\n$var5"
      echo -e "$logwrite"  >> abc.txt
          ;;
      2)
      sort abc.txt -o abc.txt
          ;;
      3)
        echo "$(cat abc.txt)  "
        sort abc.txt
            ;;
      4)
        exit
          ;;
    esac
