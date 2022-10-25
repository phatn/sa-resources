kubectl apply -f kafka2.yaml
kubectl apply -f zookeeper.yaml

# kubectl exec -it pod/kafka-broker-77d5d549bc-wdlj9 -- kafka-topics --create --bootstrap-server 34.70.147.134:9092 --replication-factor 1 --partitions 1 --topic topic1