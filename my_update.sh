message=$1

if [ "message"x = x ]
then
	echo "need message"
else
	git add .
	git commit -m "${message}"
	git push origin master
fi
