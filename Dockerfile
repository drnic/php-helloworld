FROM java:8
#jar包添加到镜像中
ADD demo-0.0.1-SNAPSHOT.jar demo.jar
#容器暴露的端口 即jar程序在容器中运行的端口
EXPOSE 8080
#容器启动之后要执行的命令
ENTRYPOINT ["java","-jar","demo.jar"]
