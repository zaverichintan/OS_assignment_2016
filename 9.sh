if [ ${#} -eq 0 ];then
        echo "Usage $0 [string]"
        exit
fi

for ((i=0;i<${#1};i++))
do
        char=${1:$i:1}
        case $char in
                [a-z]) new_string=${new_string}${char^};;
                [A-Z]) new_string=${new_string}${char,};;
                    *) new_string=${new_string}${char} ;;
        esac
done
echo In: \""$1"\"   Out: \""$new_string"\"
