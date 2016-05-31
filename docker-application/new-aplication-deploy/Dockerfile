FROM new-npm-epel
RUN yum install -y git
#RUN mkdir /git
COPY start.sh /data/
RUN chmod +x /data/start.sh
#RUN cd /git && git clone https://github.com/kacole2/express-node-mongo-skeleton.git
WORKDIR "/git/express-node-mongo-skeleton"
RUN npm install
RUN npm install pm2 -g
RUN pm2 start /git/express-node-mongo-skeleton/bin/www --name hello -i 1
EXPOSE 3000
#CMD [ bash -C '/data/start.sh';'bash' ]
ENTRYPOINT ["/data/start.sh"]
