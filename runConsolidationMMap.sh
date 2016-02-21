dir="./Stats/Consolidation/"$1"/"

numOfRuns=10

for (( i=0; i<$numOfRuns; i++ ))
do
	output=$dir"mmap_"$i".log"
	fio mmap.fio &> $output
done
