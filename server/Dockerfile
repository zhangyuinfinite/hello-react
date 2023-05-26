# Dockerfile文件内容
# ngnix部署web项目
# 设置基础镜像
FROM nginx
# 复制打包后的web应用到容器内的nginx配置的首页路径
COPY build/ /usr/share/nginx/html/
# 使用web应用的nginx最新配置替换掉容器内默认nginx配置
COPY nginx.conf /usr/local/etc/nginx/nginx.conf
