#! /bin/sh

#
#███████╗ █████╗ ██████╗ ████████╗██╗██╗  ██╗   ███████╗██╗  ██╗
#╚══███╔╝██╔══██╗██╔══██╗╚══██╔══╝██║╚██╗██╔╝   ██╔════╝██║  ██║
#  ███╔╝ ███████║██████╔╝   ██║   ██║ ╚███╔╝    ███████╗███████║
# ███╔╝  ██╔══██║██╔══██╗   ██║   ██║ ██╔██╗    ╚════██║██╔══██║
#███████╗██║  ██║██║  ██║   ██║   ██║██╔╝ ██╗██╗███████║██║  ██║
#╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝


echo "███████╗ █████╗ ██████╗ ████████╗██╗██╗  ██╗   ███████╗██╗  ██╗"
echo "╚══███╔╝██╔══██╗██╔══██╗╚══██╔══╝██║╚██╗██╔╝   ██╔════╝██║  ██║"
echo "  ███╔╝ ███████║██████╔╝   ██║   ██║ ╚███╔╝    ███████╗███████║"
echo " ███╔╝  ██╔══██║██╔══██╗   ██║   ██║ ██╔██╗    ╚════██║██╔══██║"
echo "███████╗██║  ██║██║  ██║   ██║   ██║██╔╝ ██╗██╗███████║██║  ██║"
echo "╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝"


### COLOR VARIABLES

RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
BLUE=$(tput setaf 6)
YELLOW=$(tput setaf 3)
RESET=$(tput sgr0)

### FUNCTIONS


function print {
	if [$2 == '1']; then
		echo "$(tput setaf 1) $1 $(tput sgr0)"
	elif [$2 == '2']; then
		echo "$(tput setaf 2) $1 $(tput sgr0)"
	elif [$2 == '3']; then
		echo "$(tput setaf 6) $1 $(tput sgr0)"
	elif [$2 == '4']; then
		echo "$(tput setaf 3) $1 $(tput sgr0)"
	fi
}



### PRELIM PHASE





### PHASE WIFI

#rfkill unblock wifi
print "UNBLOCKING WIFI" '1'
#connmanctl agent on
print "AGENT ON" '2'
#connmanctl enable wifi
echo "ENABLE WIFI"
#connmanctl connect wifi_f8281932be9b_5a6179616e_managed_psk
echo "CONNECTED TO ZAYAN INTERNET"




