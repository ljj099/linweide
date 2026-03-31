# 📋 关系健康度与魅力评估问卷系统

这是一个专业的在线问卷系统，用于评估人际关系健康度和个人魅力。

## 🚀 功能特性

### 前端问卷页面
- 20道专业关系评估题目
- 分为三个部分：魅力基石、关系健康度、对方投入度
- 响应式设计，支持手机和电脑
- 数据保存在浏览器本地存储

### 管理后台
- 查看所有提交记录
- 实时统计数据
- 导出CSV数据
- 编辑问卷配置
- 密码保护访问

### 技术特点
- 纯前端实现，无需后端服务器
- 基于localStorage的数据存储
- 支持多题目类型（单选、多选、评分、文本）
- 题目说明支持多行显示

## 📁 文件结构

```
survey/
├── index.html          # 问卷填写页面
├── admin.html          # 管理后台（密码：admin888）
├── apply_config.html   # 一键应用配置
├── qr_simple.html      # 二维码访问页面
├── public_access.html  # 公网访问解决方案
├── qr_access.html      # 访问指南
├── save_config.js      # 配置保存脚本
└── README.md          # 本文档
```

## 🌐 部署到GitHub Pages

### 方法一：直接上传（最简单）
1. 创建GitHub仓库（如 `relationship-survey`）
2. 上传 `survey` 文件夹所有文件
3. 进入仓库设置 → Pages
4. 选择 `main` 分支，保存
5. 访问：`https://[你的用户名].github.io/[仓库名]/`

### 方法二：使用Git命令
```bash
# 克隆你的仓库
git clone https://github.com/[你的用户名]/[仓库名].git
cd [仓库名]

# 复制所有文件
cp -r /path/to/survey/* .

# 提交并推送
git add .
git commit -m "添加问卷系统"
git push origin main
```

## 🔧 本地运行

```bash
# 进入项目目录
cd survey

# 启动本地服务器（Python）
python -m http.server 8899

# 访问 http://localhost:8899/
```

## 📊 数据管理

### 问卷配置
配置保存在 `localStorage` 中的 `survey_config` 键。

### 提交数据
所有提交记录保存在 `localStorage` 中的 `survey_responses` 键。

### 导出数据
在管理后台点击"📤 导出CSV"按钮下载所有数据。

## 🔐 管理员登录
- **后台地址**：`admin.html`
- **默认密码**：`admin888`
- **修改密码**：在 `admin.html` 文件中搜索 `admin888` 修改

## 📱 移动端访问

### 同一Wi-Fi网络
- 确保手机和电脑在同一Wi-Fi
- 访问：`http://[电脑IP]:8899/`

### 公网访问
推荐使用GitHub Pages部署获得公网地址。

## 🛠️ 自定义配置

### 修改问卷题目
编辑 `index.html` 和 `admin.html` 中的 `DEFAULT_CONFIG` 对象。

### 修改样式
所有样式都在各个HTML文件的 `<style>` 标签中。

## 📞 支持与帮助

### 常见问题
1. **无法访问**：确保服务器正在运行，检查防火墙设置
2. **数据丢失**：localStorage数据在清除浏览器数据时会丢失
3. **移动端问题**：确保使用现代浏览器（Chrome、Safari）

### 数据备份
定期从管理后台导出CSV文件备份数据。

## 📄 许可证
本项目仅供内部使用，可根据需要修改。

---

**部署完成后的访问地址**：
- 问卷页面：`https://[你的用户名].github.io/[仓库名]/index.html`
- 管理后台：`https://[你的用户名].github.io/[仓库名]/admin.html`
- 配置应用：`https://[你的用户名].github.io/[仓库名]/apply_config.html`