#!/bin/bash

echo `./list_accounts.sh | awk -F' ' '{print $3}'|sed -e 's/{//g'|sed -e 's/}//g'|head -1`

