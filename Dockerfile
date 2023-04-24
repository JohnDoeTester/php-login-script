FROM tutum/lamp:latest
COPY . /app
EXPOSE 80 3306
CMD ["/run.sh"]
