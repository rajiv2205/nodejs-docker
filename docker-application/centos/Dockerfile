FROM centos:6.7
COPY mongodb.repo /etc/yum.repos.d/mongodb.repo
RUN yum install mongodb-org -y
#RUN /etc/init.d/mongod restart
#chkconfig mongod on
RUN mkdir -p /data/db
EXPOSE 27017
ENTRYPOINT ["/usr/bin/mongod"]

