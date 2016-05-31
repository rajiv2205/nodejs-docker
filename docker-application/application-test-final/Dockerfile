FROM app-32app
WORKDIR "/git/express-node-mongo-skeleton"
RUN rm -rf node_modules
#RUN /data/mongo-script.sh
#RUN /usr/bin/npm start
RUN     yum install -y epel-release
# Install Node.js and npm
RUN     yum install -y nodejs npm
EXPOSE 3000
RUN npm install
CMD [ "/usr/bin/npm", "start" ]

#ENTRYPOINT ['/usr/bin/mongod']
