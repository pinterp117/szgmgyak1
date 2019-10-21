#! /bin/bash
fakt() {
local num=$1 # nu megkapja a fuggveny parameteret
if [ $num = 0 ]; then
ret=1
else
temp=$((num-1))
fakt $temp # rekurziv fuggvenyhivas
ret=$((num*$?)) # visszateresi ertek, a $? az utoljara pufferelt ertek, csak 256 értéket tud kezelni
fi
return $ret
}
echo -n "Adjon meg egy szamot: "
read szam;
fakt $szam
echo "A(z) $szam faktorialisa: $?" # csak 5-ig mukodik, mivel a fakt 6 = 20, ami nagyobb mint 256 es mast eredmenyt kapunk a tobbszoros tulcsordulas miatt
exit 0
