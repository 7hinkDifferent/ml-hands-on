#!/bin/bash

# Machine Learning Python Tutorial - 快速启动脚本
# 运行方式: bash setup.sh

echo "🚀 Machine Learning Python Tutorial 环境设置"
echo "============================================="

# 检查conda是否安装
if ! command -v conda &> /dev/null; then
    echo "❌ Conda未找到！请先安装Anaconda或Miniconda"
    echo "下载地址: https://docs.conda.io/en/latest/miniconda.html"
    exit 1
fi

echo "✅ 检测到Conda: $(conda --version)"

# 创建环境
echo "📦 创建conda环境..."
conda env create -f environment.yml

if [ $? -eq 0 ]; then
    echo "✅ 环境创建成功！"
else
    echo "⚠️  环境可能已存在，尝试更新..."
    conda env update -f environment.yml
fi

echo ""
echo "🎉 设置完成！"
echo ""
echo "📝 下一步操作:"
echo "1. 激活环境: conda activate ml_tutorial"
echo "2. 启动Jupyter: jupyter notebook"
echo "3. 打开浏览器访问显示的URL"
echo "4. 从01_python_basics.ipynb开始学习"
echo ""
echo "📚 学习顺序:"
echo "   01_python_basics.ipynb    - Python基础"
echo "   02_numpy.ipynb           - NumPy数值计算"
echo "   03_pandas.ipynb          - Pandas数据处理"
echo "   04_matplotlib.ipynb      - Matplotlib可视化"
echo "   05_sklearn.ipynb         - 机器学习算法"
echo "   06_pytorch.ipynb         - 深度学习框架"
echo "   07_server_workflow.ipynb - 服务器使用"
echo ""
echo "💡 提示: 运行 'conda activate ml_tutorial && jupyter notebook' 快速开始"
