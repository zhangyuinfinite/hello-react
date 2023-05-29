# 使用 node 镜像
# FROM node:alpine as builder
# # 设置容器内的目录，通常我们会使用 app 目录
# WORKDIR /app
# # 项目文件拷贝到容器 /app 下
# COPY . .
# # 下载依赖包，并构建打包文件
# RUN yarn build

# 使用 nginx 镜像
FROM nginx
COPY --from=builder build/ /usr/share/nginx/html