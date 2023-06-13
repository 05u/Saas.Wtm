# 基于WTM的二次魔改框架

To be all in one.

此项目仍在积极开发中,待整理后再上传GitHub

## 制作docker镜像

mkdir /root/dotnet && cd /root/dotnet

git clone

cd /root/dotnet/Saas.Wtm/Saas.Wtm

docker build -f Dockerfile -t dotnet_wtm .

## 拉取最新代码并运行启动脚本

linux:

cd /root/dotnet/Saas.Wtm && bash publish.sh

windows:

start publish.bat

