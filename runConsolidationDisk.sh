dir="./Stats/Consolidation/"$1"/"

numOfRuns=12

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"disk_"$i".log"
	fio disk.fio &> $output
done
