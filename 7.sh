echo "Total no of number of terms"
read terms

tcounter=0
ans=1
while [ $terms -ne $tcounter ]
do

    fact=$tcounter
    fans=1
    counter=0
    while [ $fact -ne $counter ]
    do
        counter=`expr $counter + 1`
        fans=`expr $fans \* $counter`
    done

temp=`expr $tcounter \/ $fans`
ans=`expr $ans \+ $temp`

echo "$ans"

tcounter=`expr $tcounter + 1`
done

echo "Total of factorial is $ans"
