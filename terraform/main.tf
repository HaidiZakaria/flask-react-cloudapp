terraform {
  required_version = ">= 1.5.0"
}

provider "google" {
  project = "persuasive-byte-464119-k7"
  region  = "europe-west1"
}

# Local simulation (no billing, no APIs)
resource "null_resource" "local_cloudrun" {
  provisioner "local-exec" {
    command = "echo 'Simulating Cloud Run deployment locally... ✅'"
  }
}

output "simulation_result" {
  value = "Deployment simulated locally (no billing required)"
}

