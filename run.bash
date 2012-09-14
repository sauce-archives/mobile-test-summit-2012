#!/bin/bash 

echo "Starting node app..."
node app.js &
node_pid=$!
echo "    (saved pid $node_pid)"
echo "    (waiting a while to make sure process starts)"
sleep 5

echo "Starting Sauce Connect..."
java -jar Sauce-Connect.jar $SAUCE_USERNAME $SAUCE_ACCESS_KEY > /dev/null 2>&1 &
connect_pid=$!
echo "    (saved pid $connect_pid)"
echo "    (waiting a while to make sure connect is loaded)"
sleep 60 

echo "Running tests..."
node_modules/mocha/bin/mocha 
test_exit_code=$?

echo "Shutting down node app..."
kill -n 9 $node_pid

echo "Shutting down Sauce Connect..."
kill -n 9 $connect_pid
echo "Sauce connect log: "
cat sauce_connect.log

exit $test_exit_code
