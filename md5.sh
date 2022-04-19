#!/bin/bash
# Created by 7cod3r -> "endercoder"

case $1 in
           $1)
echo -n $1 | md5 -r | pbcopy
echo " [+] Panoya Kopyalandı ✓"
;;
        *)
echo "
Giriş başarısız
   Ör: md5.sh <text>
"
;;
esac
