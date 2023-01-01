Ex 04: MAC.sh
┌──(network㉿network)-[~/Bureau/formation42/jour 01 piscine 42 ]
└─$ ifconfig eth0 | grep -oE '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
92:f2:50:6b:17:36
