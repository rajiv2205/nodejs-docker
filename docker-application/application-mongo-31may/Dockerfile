FROM application/31may
RUN yum install -y git
COPY mongodb-script.sh /data
RUN chmod +x /data/mongodb-script.sh
RUN mkdir /git
RUN cd /git && git clone https://github.com/kacole2/express-node-mongo-skeleton.git

RUN cd /git && cd express-node-mongo-skeleton/ && npm install && npm start
RUN /data/mongodb-script.sh
EXPOSE 27017
ENTRYPOINT ["/usr/bin/mongod"]
#RUN /data/mongo-script.sh

