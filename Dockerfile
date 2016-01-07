FROM    centos:centos6

RUN     yum install -y epel-release
RUN     yum install -y nodejs npm

#ENV APACHE_RUN_USER www-data
#ENV APACHE_RUN_GROUP www-data
#ENV APACHE_LOG_DIR /var/log/apache2

COPY . /src

EXPOSE 3000

CMD ["node", "/src/helloworld.js"]
