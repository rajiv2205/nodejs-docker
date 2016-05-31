#! /bin/bash
#/usr/bin/mongod 
pm2 start /git/express-node-mongo-skeleton/bin/www --name hello -i 1 
/usr/bin/mongod
