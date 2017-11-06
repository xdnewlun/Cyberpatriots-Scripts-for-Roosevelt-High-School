#!/bin/bash
echo "This Script Set was made for Mr. Beck and Roosevelt Cy Pat Teams"
echo "By Xander Newlun"
cat EULA.txt

echo ""
echo ""
echo "Do you agree to these terms? (Y)es (N)o"
read eulaAccept
y="y"
if [ "$eulaAccept" = "$y" ]; then
	echo "Lets Begin Then"

	./ImageSetupScript.sh
	./update.sh
	./nmapSystem.sh
	./checkPackages.sh
fi
YU="Y"
if [ "$eulaAccept" = "$YU" ] ; then
	echo "Lets Begin Then"
	
	./ImageSetupScript.sh
	./update.sh
	./nmapSystem.sh
	./checkPackages.sh
fi
