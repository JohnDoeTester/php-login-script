FROM mattrayner/lamp:1804
COPY . /app
ADD . /mysql
CMD ["./run.sh"]
