FROM centos:6.7
COPY mongodb.repo /etc/yum.repos.d/mongodb.repo
RUN yum install mongodb-org -y
RUN mkdir -p /data/db
COPY abc.js /data
COPY mongo-script.sh /data
RUN chmod +x /data/mongo-script.sh
RUN yum install -y nc 
EXPOSE 27017
#ENTRYPOINT ["/usr/bin/mongod"]

