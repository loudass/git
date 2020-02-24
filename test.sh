#!/bin/bash
check_root_id () {
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
}
echo "$?"
chmod +x test.sh
