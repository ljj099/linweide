@echo off
echo ========================================
echo    GitHub Pages 一键部署脚本
echo ========================================
echo.
echo 本脚本将指导你完成GitHub Pages部署
echo.

echo 步骤1: 注册GitHub账号
echo 如果没有GitHub账号，请先访问：
echo https://github.com/signup
echo.
pause

echo.
echo 步骤2: 创建新仓库
echo 请登录GitHub后，点击右上角 + 号 → New repository
echo.
echo 重要设置：
echo   1. 仓库名称：建议用英文，如 relationship-survey
echo   2. 描述：可填写"关系健康度问卷系统"
echo   3. 公开/私有：选择 Public（公开）
echo   4. 初始化选项：不勾选 "Add a README file"
echo.
pause

echo.
echo 步骤3: 上传文件（三种方法任选其一）
echo.
echo 方法A：拖拽上传（最简单）
echo   1. 在仓库页面点击"Add file" → "Upload files"
echo   2. 将 survey 文件夹下的所有文件拖拽到上传区域
echo   3. 填写提交信息，如："添加问卷系统文件"
echo   4. 点击"Commit changes"
echo.
echo 方法B：使用Git命令（需要安装Git）
echo   参考 README.md 文件中的命令
echo.
echo 方法C：使用GitHub Desktop（图形界面）
echo   下载地址：https://desktop.github.com/
echo.
pause

echo.
echo 步骤4: 开启GitHub Pages
echo   1. 进入你的仓库页面
echo   2. 点击上方"Settings"（设置）
echo   3. 在左侧菜单找到"Pages"（页面）
echo   4. 在"Source"（来源）中选择："Deploy from a branch"
echo   5. 在"Branch"（分支）中选择：main 分支
echo   6. 选择文件夹：/ (root)
echo   7. 点击"Save"（保存）
echo.
echo 等待部署：GitHub会自动构建，大约1-2分钟
echo 成功后会有绿色标志显示部署地址
echo.
pause

echo.
echo ========================================
echo 部署完成后的访问地址示例：
echo.
echo 假设你的用户名为：zhangsan
echo 假设你的仓库名为：relationship-survey
echo.
echo 问卷页面：
echo   https://zhangsan.github.io/relationship-survey/index.html
echo.
echo 管理后台：
echo   https://zhangsan.github.io/relationship-survey/admin.html
echo   密码：admin888
echo.
echo 配置应用：
echo   https://zhangsan.github.io/relationship-survey/apply_config.html
echo.
echo ========================================
echo.
echo 提示：将上述地址中的 zhangsan 和 relationship-survey
echo       替换为你的实际用户名和仓库名
echo.
echo 按任意键退出...
pause >nul