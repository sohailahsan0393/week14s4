echo "going to configure Git reop"
git branch -m "develop"
git config --local user.name "sohail ahsan"
git config --local user.email "l1f21bsse0393"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y
