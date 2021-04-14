#!/bin/bash
until rm -rf `find lab0 2> /dev/null` 2> /dev/null ; do
 chmod -R 777 lab0 2> /dev/null
done
# п1 создаем дерево
mkdir -p lab0/cascoon2/shelgon
mkdir lab0/cascoon2/ampharos
cd lab0
mkdir -p electrode8/burmy
mkdir electrode8/sandile
mkdir -p karrablast2/dusclops
mkdir tmp
#запись в файлы
echo "Способности Mind Mold Mach Speed Unaware Klutz" > cascoon2/woobat
echo "Способности Torrent Swift Swim Sniper" > electrode8/seadra
echo "Способности Torrent Mach Speed Intimidate
Steadfast">karrablast2/gyarados
echo "Возможности Overland=6 Surface=5 Jump=5 Power=2
Intelligence=4">karrablast2/mankey
echo "Способности Mind Mold Forewarn Synchronize">musharna9
echo "weight=4.4 height=12.0 atk=6 def=5">roselia2
echo "Тип диеты Omnivore">weavile7
#раздача прав
chmod 312 cascoon2
chmod 375 cascoon2/shelgon
chmod 777 cascoon2/ampharos
chmod ugo+r-wx cascoon2/woobat
chmod 753 electrode8
chmod 777 electrode8/burmy
chmod 335 electrode8/sandile
chmod 060 electrode8/seadra
chmod 337 karrablast2
chmod 046 karrablast2/gyarados
chmod 524 karrablast2/dusclops
chmod 600 karrablast2/mankey
chmod 062 musharna9
chmod 640 roselia2
chmod 062 weavile7
# п3 копирование части дерева
# невозможно скопировать, необходимо дать пользователю право чтения
chmod u+r karrablast2
# невозможно скопировать, необходимо дать пользователю право чтения
chmod u+r karrablast2/gyarados
cp -r karrablast2 cascoon2/ampharos
cp roselia2 electrode8/burmy
cat karrablast2/mankey karrablast2/gyarados > weavile7_87
ln -s weavile7 cascoon2/woobatweavile
cp roselia2 electrode8/seadraroselia
ln weavile7 karrablast2/mankeyweavile
ln -s Copy_2 karrablast2
# п 4 поиск и фильтрация файлов
echo ' 1)'
cat ./{electrode8*, electrode8/*, electrode8/*/*} | wc -l > /tmp/duplo
echo ' 2)'
ls -l ./{cascoon2, *cascoon2, cascoon2/* cascoon2/*/*}* 2> /dev/null | sort -
n
echo ' 3)'
cat -n ./{,*/}m* | sort -r -k 2
echo ' 4)'
ls -l ./{cascoon2, cascoon2*, cascoon2/*, cascoon2/*/*}* 2>&1 | sort -k 2
echo ' 5)'
wc -m lab0/{woobat,saedra,gyarados} 2> /dev/null | sort -rn
echo ' 6)'
ls -l ./{,*/,*/*/,*/*/*/} 2>&1 |sort -n | tail -3
# удаление файлов п 5
rm roselia2
rm karrablast2/mankey
# невозможно удалить файл, необходимо дать пользователю право чтения
chmod u+r karrablast2
rm -f karrablast2/mankeyweavi*
rm -rf karrablast2
rmdir cascoon2/shelgon
