
# Public Information

* 靜態頁面 (bootstrap)：
  * site: https://www.sre.tw
  * repos: https://cross-community.github.io/sre/
* 讀書會資料 (mkdocs)：
  * source repos: https://cross-community.github.io/study-area-docs/
  * site repos: https://cross-community.github.io/study-area-site/
  * site url: https://study-area.sre.tw/

## 目錄結構說明

```bash
└── docs/ 主要文件原始檔, markdown
    ├── 01_SRE
    ├── 02_CD
    ├── 03_CD
    ├── act/ 活動紀錄，照片、相關資訊等
    │   ├── 01_SRE
    │   ├── 02_CD
    │   └── 03_K8s
    ├── pdf/ 讀書會產出資料
    │   ├── CD
    │   ├── SRE
    │   └── events
    └── stylesheets
```



---
## Install in local env

```bash
## mkdocs
# see: https://www.mkdocs.org/#installation
pip install --upgrade pip
pip install mkdocs

## Theme: meterial
# https://squidfunk.github.io/mkdocs-material/
pip install mkdocs-material
```

## Local Debugging

```bash
cd docs
mkdocs serve
```

browse: http://localhost:8000/



## Publish

```
./publish.sh
```


---
# Reference

* https://www.mkdocs.org/
* https://squidfunk.github.io/mkdocs-material/

## Contributors

* [Site Reliability Engineering Taiwan](https://www.facebook.com/groups/sre.taiwan/)
* [DevOps Taiwn](https://www.facebook.com/groups/DevOpsTaiwan/)
* pixnet.net
* 91APP