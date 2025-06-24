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

## 📚 优质学习资源

### 机器学习基础教程

#### 📖 经典教材和课程
- [**Andrew Ng机器学习课程**](https://www.coursera.org/learn/machine-learning) - Coursera上最经典的机器学习入门课程
- [**CS229 Stanford机器学习**](http://cs229.stanford.edu/) - 斯坦福大学Andrew Ng的机器学习课程资料
- [**李宏毅机器学习课程**](https://speech.ee.ntu.edu.tw/~hylee/ml/2021-spring.html) - 台湾大学李宏毅教授的中文机器学习课程
- [**ESL: Elements of Statistical Learning**](https://hastie.su.stanford.edu/ElemStatLearn/) - 统计学习理论经典教材(免费PDF)

#### 🎯 实战教程
- [**Kaggle Learn**](https://www.kaggle.com/learn) - 免费的机器学习微课程，包含Python、ML、DL等
- [**Machine Learning Mastery**](https://machinelearningmastery.com/) - Jason Brownlee的实战教程网站
- [**Towards Data Science**](https://towardsdatascience.com/) - Medium上的数据科学优质文章集合
- [**Papers with Code**](https://paperswithcode.com/) - 论文+代码，跟踪最新研究进展

### 深度学习专门教程

#### 🧠 深度学习课程
- [**CS231n: CNN for Visual Recognition**](http://cs231n.stanford.edu/) - 斯坦福计算机视觉课程
- [**CS224n: NLP with Deep Learning**](http://web.stanford.edu/class/cs224n/) - 斯坦福自然语言处理课程
- [**MIT 6.034 Introduction to AI**](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-034-artificial-intelligence-fall-2010/) - MIT人工智能导论
- [**Deep Learning Specialization**](https://www.coursera.org/specializations/deep-learning) - Andrew Ng的深度学习专项课程

#### 📚 深度学习教材
- [**Deep Learning Book**](https://www.deeplearningbook.org/) - Ian Goodfellow等著的深度学习经典教材
- [**Dive into Deep Learning**](https://d2l.ai/) - 李沐等著的动手学深度学习（中英文版本）
- [**Neural Networks and Deep Learning**](http://neuralnetworksanddeeplearning.com/) - Michael Nielsen的在线免费教材
- [**Pattern Recognition and Machine Learning**](https://www.microsoft.com/en-us/research/people/cmbishop/prml-book/) - Christopher Bishop的经典教材

### 编程框架教程

#### 🔥 PyTorch学习资源
- [**PyTorch官方教程**](https://pytorch.org/tutorials/) - 官方提供的全面教程
- [**PyTorch Examples**](https://github.com/pytorch/examples) - 官方示例代码库
- [**PyTorch Lightning**](https://pytorch-lightning.readthedocs.io/) - 高级PyTorch框架
- [**Fast.ai Practical Deep Learning**](https://course.fast.ai/) - 实用深度学习课程

#### 🌟 TensorFlow/Keras资源
- [**TensorFlow官方教程**](https://www.tensorflow.org/tutorials) - TensorFlow官方学习路径
- [**Keras Documentation**](https://keras.io/) - Keras高级API文档
- [**TensorFlow Model Garden**](https://github.com/tensorflow/models) - 预训练模型和实现

### 数据科学工具链

#### 🐼 数据处理
- [**Pandas官方教程**](https://pandas.pydata.org/docs/user_guide/) - Pandas用户指南
- [**NumPy官方教程**](https://numpy.org/doc/stable/user/) - NumPy用户手册
- [**Matplotlib Gallery**](https://matplotlib.org/stable/gallery/) - Matplotlib示例图库
- [**Seaborn Tutorial**](https://seaborn.pydata.org/tutorial.html) - Seaborn统计可视化教程

#### 📊 可视化资源
- [**Plotly Documentation**](https://plotly.com/python/) - 交互式可视化
- [**Bokeh User Guide**](https://docs.bokeh.org/en/latest/docs/user_guide.html) - Web可视化框架
- [**D3.js Gallery**](https://observablehq.com/@d3/gallery) - 高级Web可视化示例

### 实践项目和竞赛

#### 🏆 竞赛平台
- [**Kaggle**](https://www.kaggle.com/) - 数据科学竞赛平台，有大量数据集和notebook
- [**Codalab**](https://competitions.codalab.org/) - 学术竞赛平台
- [**AIcrowd**](https://www.aicrowd.com/) - AI挑战平台
- [**DrivenData**](https://www.drivendata.org/) - 社会公益数据科学竞赛

#### 💻 项目实战
- [**Awesome Machine Learning**](https://github.com/josephmisiti/awesome-machine-learning) - 机器学习资源大全
- [**Awesome Deep Learning Projects**](https://github.com/keon/awesome-nlp) - 深度学习项目集合
- [**Google AI Education**](https://ai.google/education/) - Google AI教育资源
- [**OpenAI Spinning Up**](https://spinningup.openai.com/) - 深度强化学习教程

### 中文学习资源

#### 🇨🇳 中文教程
- [**机器学习实战**](https://github.com/apachecn/MachineLearning) - ApacheCN机器学习实战
- [**深度学习500问**](https://github.com/scutan90/DeepLearning-500-questions) - 深度学习常见问题解答
- [**Datawhale开源学习**](https://github.com/datawhalechina) - 数据科学竞赛学习社区
- [**AI算法工程师手册**](https://www.huaxiaozhuan.com/) - 华校专的AI算法工程师手册

#### 📱 学习社区
- [**知乎机器学习话题**](https://www.zhihu.com/topic/19559450) - 中文机器学习讨论社区
- [**CSDN机器学习**](https://blog.csdn.net/nav/ai) - 技术博客和教程
- [**机器之心**](https://www.jiqizhixin.com/) - AI行业媒体和教程
- [**AI科技大本营**](https://blog.csdn.net/dQCFKyQDXYm3F8rB0) - 技术文章和实战案例

### 工具和环境

#### 🛠️ 开发环境
- [**Anaconda Distribution**](https://www.anaconda.com/products/distribution) - Python数据科学发行版
- [**Jupyter Lab**](https://jupyterlab.readthedocs.io/) - 下一代Jupyter开发环境
- [**Google Colab**](https://colab.research.google.com/) - 免费的GPU云端开发环境
- [**Weights & Biases**](https://wandb.ai/) - 实验跟踪和可视化平台

#### ☁️ 云平台资源
- [**Google Cloud AI Platform**](https://cloud.google.com/ai-platform/) - Google云AI服务
- [**AWS SageMaker**](https://aws.amazon.com/sagemaker/) - Amazon机器学习平台
- [**Azure Machine Learning**](https://azure.microsoft.com/en-us/services/machine-learning/) - 微软云ML服务
- [**Paperspace Gradient**](https://gradient.run/) - 云端机器学习平台

## 💡 学习建议

1. **循序渐进**：从基础数学和Python开始，逐步深入
2. **动手实践**：理论学习要结合代码实践
3. **项目驱动**：通过实际项目巩固所学知识
4. **社区参与**：加入学习社区，与同行交流
5. **持续学习**：AI领域发展迅速，保持学习习惯

## 贡献

欢迎提交Issues和Pull Requests来改进这个教程！

## 许可证

MIT License
