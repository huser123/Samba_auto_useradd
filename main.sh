#!/bin/bash

#Samba script

    for names in $(cat names.txt)
    do
       (echo $names ; echo $names) | smbpasswd -a $names
    done
