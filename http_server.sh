if [[ -z "$1" ]]
then
    echo "Hint: First argument is the port number";
	port=9001
else
	port=$1
fi

for i in $( list_ip_addresses.sh ); do
    echo "$i:$port"
done

sudo python -m SimpleHTTPServer $port