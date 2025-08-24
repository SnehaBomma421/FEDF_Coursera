principal=$1
rate=$2
time=$3
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $interest"
