resource "null_resource" "null_resource_workingfolder" {
  provisioner "local-exec" {
    command = "echo 'Working Folder Test!'"
  }
}