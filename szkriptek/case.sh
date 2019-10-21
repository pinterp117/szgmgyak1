#! /bin/bash
echo -n "Adja meg az elso szamot: "
read a;
echo -n "Adja meg a masodik szamot: "
read b;
echo "Valasszon az alabbi menupontok kozul!"
echo "1 - osszeadas"
echo "2 - kivonas"
echo "3 - szorzas"
echo "egyeb - kilep"
read opcio;
case $opcio in # szintaktika: case *valtozo* in *opciok* ... esac
1)echo "Az osszeg: " $((a+b));; # megnyomjuk 1-est, akkor osszeadas
2)echo "A kulonbseg: " $((a-b));; # megnyomjuk a 2-est, akkor kivonas
3)echo "A szorzat: " $((a*b));; # megnyomjuk a 3-ast, akkor szorzas
*)echo "Kilep!" # megnyomunk barmi mast, akkor kilep
exit;;
esac # a case ciklust mindig az esac zarja
exit 0


