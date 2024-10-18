terraform {
  required_version = ">=1.8"
}
resource "random_pet" "pet_one" {
  prefix = "one_"
}

resource "random_pet" "pet_two" {
  prefix = "two_"
}

output "hello_world" {
  value = "Hello, World!"
}
