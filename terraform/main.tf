resource "local_file" "simulate_cloudrun" {
  content  = "Simulating deployment of Flask + React Cloud App"
  filename = "${path.module}/simulation_output.txt"
}
