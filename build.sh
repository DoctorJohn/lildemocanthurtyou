set -e
echo aaa > ./file.txt
touch -a -m -t 201512180130 ./file.txt

docker build .
