Ex 06: skip.sh

ls -l | awk 'NR % 2 == 1'

┌──(network㉿network)-[~/Bureau/formation42/jour 01 piscine 42 ]
└─$ ls -l | awk 'NR % 2 == 1'
total 4
-rw-r--r-- 1 network network 0  1 janv. 16:33 script1.sh
-rw-r--r-- 1 network network 0  1 janv. 16:34 script3.sh




