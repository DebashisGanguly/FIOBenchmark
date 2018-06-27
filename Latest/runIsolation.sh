dir="./Stats/Isolation/"$1"/"

numOfRuns=5

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"net_"$i".log"
	fio net.fio &> $output
done

#for (( i=0; i<$numOfRuns; i++ ))
#do
#	output=$dir"net2_"$i".log"
#	fio net2.fio &> $output
#done
