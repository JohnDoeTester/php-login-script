FROM mattrayner/lamp:latest-1804
COPY . /app
ADD . /mysql
CMD ["./run.sh"]
