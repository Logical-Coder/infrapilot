resource "local_file" "test" {
  filename = "server.txt"
  content  = "Server created by Terraform 🚀"
}

output "file_created" {
  value = local_file.test.filename
}