dir="./Stats/Consolidation/"$1"/"

numOfRuns=30

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"net_"$i".log"
	fio net.fio &> $output
	sleep 1m
done
