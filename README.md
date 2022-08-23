# zbpscript
自己用脚本写的`linux平台`进程守护
>方便在Linux进行`gocq`+`zbp`部署

会在`~/qqbot`进行部署
>仅供参考

先运行`qqbot.sh`以下载其余脚本

`proxychains sh -c "$(proxychains curl -fsSL https://github.com/DataEraserC/zbpscript/raw/main/qqbot.sh)"`

再运行`update.sh`以更新/安装zbp+gocq

最后运行`zbp.sh`和`gocq.sh`以实现进程守护

仅用于`x86_64` `Linux` 部署
>其他架构/平台自己修改脚本
