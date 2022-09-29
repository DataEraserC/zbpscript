cd ~/qqbot
rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,videos,images,voices,cache,Funny}
TZ='Asia/Shanghai'; export TZ
./go-cqhttp faststart
sh ~/qqbot/gocq.sh
