echo "--!!--!!--For Most Accuracy Run Twice--!!--!!--"
echo ""
echo ""

echo "---------NMAP SCAN RESULTS: LOCALHOST---------"
nmap -v localhost >> templocalip
grep "Discovered" templocalip
rm templocalip
ip="$(ifconfig | grep -A 1 'wlp3s0' | tail -1 | cut -d ':' -f 2 | cut -d ' ' -f 1)"
echo ""
echo ""
echo "---------NMAP SCAN RESULTS: "$ip"---------"
nmap -v $ip >> templocalip
grep "Discovered" templocalip
rm templocalip
