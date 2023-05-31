# ECPro Python 基础镜像

* Python 3.7
* Debian stretch
* 阿里云 debian 源
* 阿里云 pip 源
 
## 使用方法
./bin.sh # use python3.7
./bin2.sh # use python3.10

## 镜像地址

| 镜像站 | 镜像 | 版本 |
|-------|------|-----|
| 阿里云 | registry.cn-beijing.aliyuncs.com/ecpro/ecpro-python-docker | latest |

# 使用腾讯加速apk
```
WORKDIR /opt/build
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.cloud.tencent.com/g' /etc/apk/repositories && \
    apk update
```

