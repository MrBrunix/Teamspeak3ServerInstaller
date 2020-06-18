#!/bin/sh
echo Grazie per aver usato questo script...
echo By MrBrunix
sleep 3
echo spegnimento del server teamspeak
sh /root/ts3/teamspeak3-server_linux_amd64/ts3server_startscript.sh stop
echo Spegnimento del server teamspeak
sleep 2 
echo rimozione dei file in corso 
rm -r /root/ts3/
sleep 1 
echo rimozione dei file di download...
sleep 1
echo Teamspeak disinstallato correttamente
sleep 1
echo Developed by Brunix with love.