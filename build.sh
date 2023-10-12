# website repo
# https://github.com/j1mmyhua/jimmyhua-website.git
website_repo="https://github.com/j1mmyhua/jimmyhua-website.git"



# 生成靜態文件
yarn docs:build

# 把生成的靜態文件，拷貝到另外一個repo
cp -r docs/.vuepress/dist/* ../jimmyhua-website
