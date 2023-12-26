FROM tomcat:latest
#jar包添加到镜像中
WORKDIR /usr/local/tomcat/webapps/www
#拷贝文件至www目录
COPY index.html .
#容器暴露的端口 即jar程序在容器中运行的端口
EXPOSE 8080
