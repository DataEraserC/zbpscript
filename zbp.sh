cd ~/qqbot/
rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,videos,images,voices,cache,Funny}
TZ='Asia/Shanghai'; export TZ
LC_ALL="zh_CN.utf-8"; export TZ
./zbp -d -p ">" -c config.json
sh ~/qqbot/zbp.sh
