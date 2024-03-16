#!/bin/bash

echo "Enter(Last five)SN#: "

#get last five of serial number from user.
read serial_number

#navigate to root directory 
cd 

#navigate to directories where RIN and FCT test are 
cd "Vulcan_Sorting/618-24287-XXXX-MFG-39260/logs" || return 

ll -tr | grep -i "$serial_number"

#check if any files match the pattern "


		
