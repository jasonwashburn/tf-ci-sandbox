
resource "random_pet" "pet_one" {
  prefix = "one_"
}

resource "random_pet" "pet_two" {
  prefix = "two_"
}

output "hello_world" {
  value = "Hello, World!"
}
