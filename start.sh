#!/bin/bash
# 本地静态服务（flowers/ 由页面刷新时自动扫描目录，无需重启）
cd "$(dirname "$0")"
echo "服务地址: http://localhost:8080/tree-mosaic.html"
echo "向 flowers/ 添加图片后，刷新浏览器即可加载"
exec python3 -m http.server 8080
