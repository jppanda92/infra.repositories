resource "github_repository" "producer_service" {
  name        = "service.kafka.producer"
  description = "Will host the code for the producer that will send messages to a Kafka topic"

  visibility = "public"
}