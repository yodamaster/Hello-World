#/bin/sh
sum=0
until [ $# -eq 0 ]
do
	let sum=sum+$1
	shift
done
echo "sum = $sum"
