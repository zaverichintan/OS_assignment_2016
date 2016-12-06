echo "Menu "
echo "1.Copy a file"
echo "2.Edit a file"
echo "3.Rename a file"
echo "4.Delete a file"
echo "Enter ur Choice "
read Choice
case "$Choice" in
  1)
    cp abc.txt abc1.txt
      ;;
  2)
    gedit abc.txt
      ;;
  3)
    mv abc.txt abc1.txt
        ;;
  4)
    rm abc1.txt
    exit
      ;;
esac
