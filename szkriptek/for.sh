#! /bin/bash
echo -n "Adjon meg egy szamot: "
read n;
for (( i=0; i<=n; i++ )) # masik lehetoseg: for i in $(seq 0 n)
do
echo $i
done
exit 0
