# Machine Learning Python Tutorial

这是一个全面的机器学习Python教程，涵盖了从基础Python知识到深度学习的各个方面。

## 项目结构

```
hands-on/
├── README.md                    # 项目说明
├── requirements.txt             # 依赖包列表
├── 01_python_basics.ipynb       # Python基础知识和conda环境管理
├── 02_numpy.ipynb              # NumPy基础和常用操作
├── 03_pandas.ipynb             # Pandas数据处理
├── 04_matplotlib.ipynb         # Matplotlib数据可视化
├── 05_sklearn.ipynb            # Scikit-learn机器学习（SVM + MNIST）
├── 06_pytorch.ipynb            # PyTorch深度学习（完整MNIST分类）
├── 07_server_workflow.ipynb    # 服务器使用和工作流
└── data/                       # 数据文件夹
    └── mnist/                  # MNIST数据集
```

## 快速开始

### 1. 环境设置

```bash
# 创建conda环境
conda create -n ml_tutorial python=3.9
conda activate ml_tutorial

# 安装依赖
pip install -r requirements.txt
```

### 2. 启动Jupyter

```bash
jupyter notebook
```

### 3. 学习路径

建议按照以下顺序学习：

1. **Python基础** (`01_python_basics.ipynb`)
   - Python基本概念和语法
   - Conda环境管理
   - 包管理和虚拟环境

2. **数据处理基础** 
   - NumPy数组操作 (`02_numpy.ipynb`)
   - Pandas数据分析 (`03_pandas.ipynb`)
   - Matplotlib可视化 (`04_matplotlib.ipynb`)

3. **机器学习**
   - Scikit-learn经典算法 (`05_sklearn.ipynb`)
   - PyTorch深度学习 (`06_pytorch.ipynb`)

4. **实际应用**
   - 服务器部署和运行 (`07_server_workflow.ipynb`)

## 主要特性

- 📚 **交互式学习**：所有内容都在Jupyter Notebook中，支持代码实时运行
- 🎯 **实战导向**：使用真实数据集（MNIST）进行实践
- 🔧 **完整工作流**：从数据预处理到模型部署的完整流程
- 📊 **可视化展示**：丰富的图表和可视化示例
- 🖥️ **服务器实战**：真实的服务器使用场景和最佳实践

## 技术栈

- **Python 3.9+**
- **NumPy**: 数值计算
- **Pandas**: 数据处理和分析
- **Matplotlib**: 数据可视化
- **Scikit-learn**: 传统机器学习算法
- **PyTorch**: 深度学习框架
- **TensorBoard**: 训练过程可视化

## 注意事项

1. 建议使用conda管理Python环境
2. 确保有足够的磁盘空间下载MNIST数据集
3. 对于深度学习部分，建议使用GPU加速（如果可用）
4. 服务器部分需要实际的服务器访问权限

## 贡献

欢迎提交Issues和Pull Requests来改进这个教程！

## 许可证

MIT License
