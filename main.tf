resource "local_file" "pet" {
  filename    = "pets.txt"
  content     = "I love pets!"
  file_permission = "0700"
}
resource "random_pet" "my-pets" {
  prefix    = "Mrs"
  separator = "."
  length    = 1

}