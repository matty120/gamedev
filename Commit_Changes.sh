#!/bin/bash
read -rsp $'Press any key to continue...\n' -n1 key
sudo git add *
sudo git commit -m 'auto updated file'
sudo git push origin master