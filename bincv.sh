# docker build -f Dockerfile-cv -t registry.cn-beijing.aliyuncs.com/stormshao/python_cv2:latest .
# docker push registry.cn-beijing.aliyuncs.com/stormshao/python_cv2:latest
docker build -f t-Dockerfile-cv -t registry.cn-beijing.aliyuncs.com/stormshao/python_cv2:v1.0 .
docker push registry.cn-beijing.aliyuncs.com/stormshao/python_cv2:v1.0
