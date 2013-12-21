if [[ -z "$1" ]]
then
    echo "Hint: First argument is the port number. Using default 9001";
	port=9001
else
    echo "Using port "$1
	port=$1
fi

sudo python -m SimpleHTTPServer $port