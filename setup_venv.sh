#!/bin/bash
# 设置 uv 虚拟环境路径的脚本
# 使用方法：source setup_venv.sh

# 设置虚拟环境路径（相对路径，相对于项目根目录）
export UV_PROJECT_ENVIRONMENT="../envs/MediaCrawler"

# 或者使用绝对路径（取消下面的注释并修改路径）
# export UV_PROJECT_ENVIRONMENT="/Users/yaoyitong/envs/MediaCrawler"

echo "已设置 UV_PROJECT_ENVIRONMENT=$UV_PROJECT_ENVIRONMENT"
echo "现在可以运行: uv sync"

