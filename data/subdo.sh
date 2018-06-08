#!/bin/bash
clear

echo " Ciee Tertypu :V ";
echo 'sing sabar :V ';
echo '';
read -p "asw" domain
read -p "asw" delay
read -p "asw" jumlah
read -p "asw" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Generated => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success"