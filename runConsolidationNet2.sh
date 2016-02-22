dir="./Stats/Consolidation/"$1"/"

numOfRuns=30

for (( i=25; i<$numOfRuns; i++ ))
do
	output=$dir"net2_"$i".log"
	fio net2.fio &> $output
done
