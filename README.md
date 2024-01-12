# golang-env

# 运行方法
docker build -t NAME:TAG .
docker run -v windows本地绝对路径:镜像路径 -it NAME:TAG
docker run -v C:\Users\peace901\Desktop\golang\golang-env\6.824:/src -it test:v1

# 不要把项目代码add进来