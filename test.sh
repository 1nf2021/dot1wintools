wget -O rclone.conf.tmp https://tools.1nfinity.win/74415578112.rm
if [ -s rclone.conf.tmp ]
then
 echo "not empty"
else
 echo "empty"
fi
# if [ ! -s 74415578112.rm ]; then echo "empty"; fi;
# wget -O 74415578112.rm https://tools.1nfinity.win/74415578112.rm && if [ ! -s 74415578112.rm ]; then echo "empty"; fi;
# wget -O 74415578112.rm https://tools.1nfinity.win/74415578112.rm && [ ! -s 74415578112.rm ] && echo "empty"
