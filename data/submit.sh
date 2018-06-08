#!/bin/bash
clear


echo " Selamat anda tertypu bngsd :V";
echo ' (_)(_)===D                   ';
echo '';
read -p "jngn nangid ea bngsd :v " nick
read -p "" team
read -p "" file
echo "[+] Wait..."
sleep 2
echo "[+] File: data/$file"
sleep 2
echo "[+] Starting Submitter.."
sleep 2
defid_notifier $file $nick "$team"