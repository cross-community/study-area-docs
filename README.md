
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
    ├── act/ 活動紀錄，照片、相關資訊等
    │   ├── 01_SRE
    │   ├── 02_CD
    │   └── 03_K8s
    ├── pdf/ 讀書會產出資料
    │   ├── CD
    │   ├── SRE
    │   ├── K8s
    │   └── events
    └── stylesheets
```



---
## Install, Debug, Publish

```bash
## mkdocs
# see: https://www.mkdocs.org/#installation
pip install --upgrade pip
pip install mkdocs

## Theme: meterial
# https://squidfunk.github.io/mkdocs-material/
pip install mkdocs-material


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

## Contributors

* [Site Reliability Engineering Taiwan](https://www.facebook.com/groups/sre.taiwan/)
* [DevOps Taiwn](https://www.facebook.com/groups/DevOpsTaiwan/)
* DNS (sre.tw) 提供：[Chu-Siang Lai](http://note.drx.tw/)
* 讀書會場地提供：PIXNET, 91APP
