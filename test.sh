wget -O rclone.conf.tmp https://tools.1nfinity.win/74415578112.rm
if [ -s rclone.conf.tmp ]
then
 echo "not empty"
 rm rclone.conf.tmp
else
 echo "empty"
fi
