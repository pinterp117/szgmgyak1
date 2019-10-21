#! /bin/bash
echo -n "Olvasson be egy 10-nel kisebb szamot: "
read szam;
while (( $szam > 9 ))
do
echo -n "Hibas input! Adjon meg ujra egy szamot: "
read szam
done
echo "A megadott szam: $szam"
exit 0
