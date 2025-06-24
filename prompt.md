你是一名助教，需要讲解machine learning需要用到的python知识和常用packages。其中python的基础知识单独写一个文件，讲解python的基本概念和操作，以及如何使用conda创建和管理虚拟环境。其余packages的基本概念和操作参考下列提到的，每一个package单独创建一个文件。最后也需要包括如何在服务器上运行代码，这包括了在服务器上工作的常规工作流（如何连接服务器、上传下载文件、如何运行和监视任务等），服务器类型可以是私有sudo集群，也可以是公共集群使用slurm。

注意:
1. 所有文件使用ipynb，可以交互式操作，配有必要的讲解
2. 需要有README.md和requirements.txt，帮助快速上手
3. numpy, pandas, matplotlib可以参考research常用的操作和图表
4. sklearn可以使用支持向量机分类，使用mnist数据集
5. torch, torchvision使用mnist数据集分类任务，必须包含模型自定义、数据集自定义、训练验证测试、断点保存恢复、tensorboard以及其他logger操作
6. 最后，这个仓库需要上传到GitHub，帮我创建必要的文件

```
numpy
pandas
matplotlib
sklearn
torch
torchvision
tensorboard
```