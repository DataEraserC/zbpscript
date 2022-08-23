echo "Updateing"
rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,SetuTime,videos,images,VtbQuotation,sleep,hs,voices,cache,acgimage,Funny}
wget -O ~/qqbot/qqbot.sh https://raw.githubusercontent.com/DataEraserC/zbpscript/main/qqbot.sh
wget -O ~/qqbot/gocq.tar.gz https://github.com/Mrs4s/go-cqhttp/releases/latest/download/go-cqhttp_linux_arm64.tar.gz
wget -O ~/qqbot/zbp.tar.gz https://github.com/DataEraserC/ZeroBot-Plugin/releases/latest/download/zbp_linux_arm64.tar.gz
tar -xzvf ~/qqbot/gocq.tar.gz -C ~/qqbot/
tar -xzvf ~/qqbot/zbp.tar.gz  -C ~/qqbot/
rm ~/qqbot/gocq.tar.gz  ~/qqbot/zbp.tar.gz ~/qqbot/LICENSE ~/qqbot/README.md
#mkdir -p ~/qqbot/data/control
#wget -O ~/qqbot/data/control/plugins.db http://mayuri-tfo.glitch.me/test/plugins.db
echo "Update successfully"
