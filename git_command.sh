
# 设置用户名
git config user.name "gitlearner"
git config user.email "gitlearner@example.com"
git config -l

# 创建分支
git branch -l
git checkout -b new_branch
git branch -l

# 提交文件
git status
git add README
git status
git commit -m 'feat: add README file'
git log
git status

# 分支切换
git status
git checkout main
git pull origin main 
git checkout -b branch_v3

