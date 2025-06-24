#!/bin/bash

# Git仓库初始化和推送脚本
# 使用方法: bash git_setup.sh

echo "🔧 Git仓库设置脚本"
echo "=================="

# 检查是否已经是git仓库
if [ -d ".git" ]; then
    echo "⚠️  检测到已存在的Git仓库"
    read -p "是否要重新初始化? (y/N): " choice
    if [[ $choice == [Yy]* ]]; then
        rm -rf .git
        echo "🗑️  已删除现有Git仓库"
    else
        echo "❌ 取消操作"
        exit 1
    fi
fi

# 初始化Git仓库
echo "📝 初始化Git仓库..."
git init

# 添加所有文件
echo "📂 添加文件到Git..."
git add .

# 提交初始版本
echo "💾 创建初始提交..."
git commit -m "Initial commit: Machine Learning Python Tutorial

- 完整的Python机器学习教程
- 包含7个交互式Jupyter Notebook
- 涵盖Python基础、NumPy、Pandas、Matplotlib、Scikit-learn、PyTorch
- 服务器使用工作流指南
- 完整的环境配置和依赖管理"

echo ""
echo "🎉 Git仓库初始化完成！"
echo ""
echo "📝 下一步操作:"
echo "1. 在GitHub上创建新仓库"
echo "2. 复制仓库URL"
echo "3. 运行以下命令推送代码:"
echo ""
echo "   git remote add origin <你的仓库URL>"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "💡 示例:"
echo "   git remote add origin https://github.com/yourusername/ml-python-tutorial.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "📚 仓库建议设置:"
echo "- 仓库名: ml-python-tutorial"
echo "- 描述: Complete Python tutorial for machine learning with interactive Jupyter notebooks"
echo "- 设为公开仓库以便分享"
echo "- 添加适当的标签: python, machine-learning, tutorial, jupyter, pytorch, scikit-learn"
