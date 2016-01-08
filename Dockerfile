FROM    centos:centos6

COPY . /src

RUN     yum install -y epel-release
RUN     yum install -y nodejs npm
RUN cd /src; npm install

EXPOSE 3000

CMD ["node", "/src/helloworld.js"]
