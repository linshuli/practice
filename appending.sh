touch data2.txt
# hahahaha
#new
for i in {1..10};
do
    let j=i+1
    echo  $i $j $i>> data1.txt
done

sleep 10000