#!/bin/bash

echo "___    _____       __       ______________"
echo "__ |  / /__ |     / /______ ___  /___  __/"
echo "__ | / / __ | /| / / _  __ \__  / __  /_  "
echo "__ |/ /  __ |/ |/ /  / /_/ /_  /  _  __/  "
echo "_____/   ____/|__/   \____/ /_/   /_/"
sleep 1.6
dos2unix vnmap.sh
pkg install nmap
bash vnmap.sh
