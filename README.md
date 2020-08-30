
# Public Information

* `https://www.sre.tw`
  * 靜態頁面 (bootstrap)：
  * git repos: `https://cross-community.github.io/sre/`
* `https://study-area.sre.tw/`
  * 讀書會資料 (mkdocs)
  * source repos: `https://cross-community.github.io/study-area-docs/`
  * site repos: `https://cross-community.github.io/study-area-site/`
* `https://fb.sre.tw/`
  * Facebook 社群短連結
  * https://www.facebook.com/groups/sre.taiwan/


## 目錄結構說明

```bash
└── docs/ 主要文件原始檔, markdown
    ├── 01_SRE
    ├── 02_CD
    ├── 03_K8s
    ├── 04_Linux
    ├── act/ 活動紀錄，照片、相關資訊等
    │   ├── 01_SRE
    │   ├── 02_CD
    │   ├── 03_K8s
    │   └── 04_Linux
    ├── pdf/ 讀書會產出資料
    │   ├── CD
    │   ├── SRE
    │   ├── K8s
    │   └── Linux
    │   └── events
    └── stylesheets
```


## 編輯流程

1. 把資料 (pdf, 圖檔) 放到對應的位置：
  * pdf: `/docs/pdf`
  * 圖檔: `/docs/images`
1. 把這次的文件 (markdown) 放到對應的目錄
  * 讀書會每個 Round 都從第一層目錄開始
1. 修改 mkdocs 的索引檔 `mkdocs.yaml`
1. 在本機測試，沒問題後發 PR




---
## Install, Debug, Publish

```bash
## Install pip on macOS
#sudo easy_install pip

## mkdocs
# see: https://www.mkdocs.org/#installation
pip3 install --upgrade pip
pip3 install mkdocs

## Theme: meterial
# https://squidfunk.github.io/mkdocs-material/
pip3 install mkdocs-material


## Run in local
mkdocs serve
# browse: http://localhost:8000/

## Publish
./publish.sh
```


---
# Reference

## Tools

* Static Site Generator: https://www.mkdocs.org/
* Template Engine: https://squidfunk.github.io/mkdocs-material/
* Disucssion: https://sre-tw.disqus.com/
* [The right and wrong way to set Python 3 as default on a Mac](https://opensource.com/article/19/5/python-3-default-mac)

## Contributors

* [Site Reliability Engineering Taiwan](https://www.facebook.com/groups/sre.taiwan/)
* [DevOps Taiwn](https://www.facebook.com/groups/DevOpsTaiwan/)
* DNS (sre.tw) 提供：[Chu-Siang Lai](http://note.drx.tw/)
* 讀書會場地提供：PIXNET, 91APP
