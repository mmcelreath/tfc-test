resource "null_resource" "null_resource_simple" {
  count = 10
  provisioner "local-exec" {
    command = "echo 'Working Folder Test!'"
  }
}