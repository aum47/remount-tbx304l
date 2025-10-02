#!/system/bin/sh
# This runs at install time in Magisk
ui_print "Installing remount module..."
cp -a common/post-fs-data.sh $MODPATH/post-fs-data.sh
chmod 755 $MODPATH/post-fs-data.sh
