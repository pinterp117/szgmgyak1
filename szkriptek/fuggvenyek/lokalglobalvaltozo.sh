#! /bin/bash
f2() {
i=10
local j=20

echo "i erteke a fuggvenyen belul: $i"
echo "j erteke a fuggvenyen belul: $j"
}
# itt meg nincs erteke a valtozoknak, mivel meg nem hivtuk meg a fuggvenyt
echo "i erteke a fuggvenyen kivul: $i"
echo "j erteke a fuggvenyen kivul: $j"
echo ""
f2 # meghivjuk a fuggvenyt
echo ""
# itt csak az i-t fogja kiirni, mivel a j lokalis valtozo
echo "i erteke a fuggvenyen kivul: $i"
echo "j erteke a fuggvenyen kivul: $j"
echo ""
exit 0
