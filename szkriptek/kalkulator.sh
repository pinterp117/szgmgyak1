#! /bin/bash
echo "Egyszeru kalkulator program. Adjon meg ket szamot!"
echo -n "Elso szam: "
read a;
echo -n "Masodik szam: "
read b;
#1. megoldas: uj valtozok az eredmenyeknek.
ossz=$((a+b))
kul=$((a-b))
szor=$((a*b))
echo $ossz
echo $kul
echo $szor
#2. megoldas: egybol kiiratjuk az eredmenyt.
echo $((a+b))
echo $((a-b))
echo $((a*b))
exit 0
