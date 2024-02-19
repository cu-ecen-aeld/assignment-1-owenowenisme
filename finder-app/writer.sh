writefile=$1
writestr=$2

if [ $# -lt 2 ]; then
    exit 1
fi

echo "Writing to file $writefile"
echo "$writestr" > "$writefile" || { echo "Error: Failed to create file $writefile"; exit 1; }
