dir="./Stats/Isolation/"$1"/"

numOfRuns=10

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"net_"$i".log"
	fio net.fio &> $output
done

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"mmap_"$i".log"
	fio mmap.fio &> $output
done

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"disk_"$i".log"
	fio disk.fio &> $output
done
