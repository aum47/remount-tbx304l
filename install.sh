#!/system/bin/sh
MODDIR=${0%/*}
LOGFILE=$MODDIR/mount.log

echo "[*] Remounting /system RW..." > $LOGFILE
mount -o rw,remount -t ext4 /system \
  && echo "[+] Success" >> $LOGFILE \
  || echo "[!] Failed" >> $LOGFILE
