#!/bin/bash

echo 'Scanning...'
sleep 1s
echo -e '> \033[31mYour kids MAY learn something about violence, sex, gamble or other unhealthy content through this file, even if they do NOT exist actually.\033[0m'
echo '> Do you still want to catch this file?';
read -n 1 -r -s -p $'> Press ctrl+C to exit, or any key to continue.\n';
echo 'ARE YOU SURE?! Plz notice:'
sleep 1s;
echo -e '> \033[31mYour kids MAY learn something about violence, sex, gamble or other unhealthy content through this file, even if they do NOT exist actually.\033[0m'
echo '> Do you still want to catch this file?';
read -n 1 -r -s -p $'> Press ctrl+C to exit, or any key to continue.\n';
echo 'AREEEEEEE YOU SURE?! ATTENTION:'
sleep 1s;
echo -e '> \033[31mYour kids MAY learn something about VIOLENCE, SEX, GAMBLE or other UNHEALTHY content through this file, even if they do NOT exist actually.\033[0m'
echo '> Do you still want to catch this file?';
read -n 1 -r -s -p $'> Press ctrl+C to exit, or any key to continue.\n';
echo 'emmm...'
sleep 1s;
echo -e '\033[31mYou are NOT a qualified parents, not at all!\033[0m';
sleep 1s;
echo "----------------------------";
echo "file \`$1\` is here⬇️";
echo "----------------------------";
echo "";

if [ ! $1 ]; then
	echo -e "\033[31mERR\033[0m no args about file.";
else
    cat $1;
fi

echo "";
echo "----------------------------";
echo "What a bad parent!"
echo "----------------------------";