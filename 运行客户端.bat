@echo off
chcp 65001
echo 连接6379客户端......
start  "wumin" "D:\Redis\Redis" 
redis-cli.exe
@cmd.exe