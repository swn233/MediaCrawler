# uv 虚拟环境路径配置说明

uv 使用环境变量 `UV_PROJECT_ENVIRONMENT` 来指定虚拟环境的路径。

## 使用提供的脚本（推荐）

```bash
# 在项目根目录下执行
source setup_venv.sh

# 然后运行 uv sync
uv sync
```
## 路径说明

- **相对路径**：如 `../envs/MediaCrawler`，相对于项目根目录解析
- **绝对路径**：如 `/Users/yaoyitong/envs/MediaCrawler`，直接使用该路径

## 注意事项

1. 如果指定的路径不存在，uv 会自动创建
2. 使用绝对路径时，多个项目可能共享同一个环境，建议仅在 CI/Docker 等单项目场景使用
3. 设置环境变量后，运行 `uv sync` 会在指定路径创建虚拟环境

