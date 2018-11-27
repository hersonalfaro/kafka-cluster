$KAFKA_HOME/bin/kafka-console-consumer.sh --topic wordcount-output --from-beginning --bootstrap-server kafkacluster_kafka_1:9092 --property print.key=true

java -cp kafka-streams-wordcount.jar com.shapira.examples.streams.wordcount.WordCountExample
