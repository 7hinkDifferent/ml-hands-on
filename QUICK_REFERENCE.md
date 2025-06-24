# 快速参考指南

## 🚀 快速开始

```bash
# 1. 设置环境
bash setup.sh

# 2. 激活环境并启动Jupyter
conda activate ml_tutorial
jupyter notebook

# 3. 上传到GitHub
bash git_setup.sh
```

## 📚 学习路径

| 序号 | 文件名 | 内容 | 预计时间 |
|------|--------|------|----------|
| 1 | `01_python_basics.ipynb` | Python基础和Conda环境 | 2-3小时 |
| 2 | `02_numpy.ipynb` | NumPy数值计算 | 1-2小时 |
| 3 | `03_pandas.ipynb` | Pandas数据处理 | 2-3小时 |
| 4 | `04_matplotlib.ipynb` | Matplotlib可视化 | 1-2小时 |
| 5 | `05_sklearn.ipynb` | 机器学习算法(SVM+MNIST) | 2-3小时 |
| 6 | `06_pytorch.ipynb` | PyTorch深度学习 | 3-4小时 |
| 7 | `07_server_workflow.ipynb` | 服务器使用 | 1-2小时 |

## 🔧 常用命令

### Conda环境管理
```bash
conda create -n ml_tutorial python=3.9  # 创建环境
conda activate ml_tutorial               # 激活环境
conda deactivate                         # 退出环境
conda list                               # 查看已安装包
conda env list                           # 查看所有环境
```

### Jupyter操作
```bash
jupyter notebook                         # 启动Jupyter
jupyter lab                              # 启动JupyterLab
jupyter notebook --port=8889             # 指定端口
jupyter notebook --no-browser            # 不自动打开浏览器
```

### Git操作
```bash
git init                                 # 初始化仓库
git add .                                # 添加所有文件
git commit -m "message"                  # 提交更改
git push origin main                     # 推送到远程仓库
```

## 📦 包版本要求

| 包名 | 最低版本 | 用途 |
|------|----------|------|
| numpy | 1.21.0 | 数值计算 |
| pandas | 1.3.0 | 数据处理 |
| matplotlib | 3.4.0 | 数据可视化 |
| scikit-learn | 1.0.0 | 机器学习 |
| torch | 1.9.0 | 深度学习 |
| torchvision | 0.10.0 | 计算机视觉 |
| tensorboard | 2.7.0 | 训练可视化 |

## 🐛 常见问题

### 1. 包安装失败
```bash
# 更新conda
conda update conda

# 清理缓存
conda clean --all

# 使用pip安装
pip install 包名
```

### 2. Jupyter内核问题
```bash
# 安装内核
python -m ipykernel install --user --name ml_tutorial

# 刷新内核列表
jupyter kernelspec list
```

### 3. 权限问题
```bash
# 给脚本执行权限
chmod +x script_name.sh

# 修改文件所有者
sudo chown $USER:$USER filename
```

## 📞 获取帮助

- GitHub Issues: 提交问题和建议
- 文档: README.md中的详细说明
- 官方文档: 各个库的官方文档链接

## 🌟 精选学习资源

### 📚 必读教程
- [**Andrew Ng机器学习课程**](https://www.coursera.org/learn/machine-learning) - 最经典的ML入门课程
- [**PyTorch官方教程**](https://pytorch.org/tutorials/) - 深度学习必备
- [**Scikit-learn用户指南**](https://scikit-learn.org/stable/user_guide.html) - 机器学习实践
- [**Python数据科学手册**](https://jakevdp.github.io/PythonDataScienceHandbook/) - 免费在线版本

### 🎯 实践平台
- [**Kaggle**](https://www.kaggle.com/) - 数据科学竞赛和数据集
- [**Google Colab**](https://colab.research.google.com/) - 免费GPU云端环境
- [**Papers with Code**](https://paperswithcode.com/) - 论文+代码实现
- [**GitHub**](https://github.com/) - 开源项目和代码托管

### 🇨🇳 中文资源
- [**李宏毅机器学习课程**](https://speech.ee.ntu.edu.tw/~hylee/ml/2021-spring.html) - 台大中文ML课程
- [**动手学深度学习**](https://d2l.ai/) - 李沐等著，有中文版
- [**机器学习实战**](https://github.com/apachecn/MachineLearning) - ApacheCN中文教程
- [**知乎机器学习专栏**](https://www.zhihu.com/topic/19559450) - 中文技术讨论

### 📱 随时学习
- [**Towards Data Science**](https://towardsdatascience.com/) - Medium技术文章
- [**Machine Learning Mastery**](https://machinelearningmastery.com/) - 实战教程博客
- [**KDnuggets**](https://www.kdnuggets.com/) - 数据科学资讯
- [**AI研习社**](https://www.yanxishe.com/) - 中文AI学习社区

💡 **学习建议**: 理论学习与实践并重，多动手编码，参与开源项目！
