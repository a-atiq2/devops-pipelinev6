terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

resource "random_pet" "demo_name" {
  prefix = "devops-demo"
  length = 2
}

output "generated_name" {
  value = random_pet.demo_name.id
}
