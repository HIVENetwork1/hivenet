cd /root/.hive/
rm -rf *
touch hive.conf
echo "rpcuser=user" >> hive.conf
echo "rpcpassword=pass123" >> hive.conf
echo "server=1" >> hive.conf
echo "daemon=1" >> hive.conf
echo "listen=1" >> hive.conf
echo "rpcallowip=127.0.0.1" >> hive.conf
cd ~
echo 'Reset finished'
