# 构建镜像
docker build -t fdd:1.0 .

# 运行镜像
docker run --name fddServer -itd -p 8081:80 --restart=always fdd:1.0