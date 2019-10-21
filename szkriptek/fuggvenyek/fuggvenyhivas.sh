#! /bin/bash
f1() {
echo "Volt fuggvenyhivas!"
}
if [ $# -ne 1 ]; then # van-e parameter es hany darab
echo "Hibas hasznalat! Hasznaljon parametert!"
echo "A helyes hasznalat: &0 <1/0>"
else
if [ $1 = 0 ]; then # $1 az elso parameter erteket tarolja, ha parameter=0 akkor nincs fuggvenyhivas.
echo "Nem volt fuggvenyhivas!"
elif [ $1 = 1 ]; then # ha parameter=1, akkor meghivjuk a fuggvenyt.
f1
else
echo "Hibas parameter!"
fi
fi
exit 0
