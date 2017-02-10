# zookeeper start command
./bin/zookeeper-server-start.sh ./config/zookeeper.properties


# kafka start command
./bin/kafka-server-start.sh ./config/server.properties

# kafka-connect with connector start command
export CLASSPATH=./connect/debezium/*
./bin/connect-standalone.sh config/connect-standalone.properties config/mongo-connector.properties