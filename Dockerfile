FROM  confluentinc/cp-server-connect:7.1.2
RUN   confluent-hub install --no-prompt mongodb/kafka-connect-mongodb:1.8.0
