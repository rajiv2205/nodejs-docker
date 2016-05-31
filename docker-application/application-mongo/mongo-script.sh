#! /bin/bash
# Start MongoDB service
/usr/bin/mongod  --nojournal &
while ! nc -vz localhost 27017; do sleep 1; done

# Create User
echo "Creating user: \"$USER\"..."
mongo rajiv 
/usr/bin/mongod  --shutdown

