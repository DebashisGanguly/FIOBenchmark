dir="./Stats/Consolidation/"$1"/"

numOfRuns=1

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"disk_"$i".log"
	fio disk.fio &> $output
done
