# makepage

## ssh key
* make ssh key by 4096 bites
```
ssh-keygen -t rsa -b 4096 -m PEM
```

## 構成
* 静的ページは、[他のrepository](https://kbttik.github.io/)で管理したいため、submodule化
```
git submodule add <URL> kbttik.github.io
```