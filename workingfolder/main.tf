resource "null_resource" "tfc_test_workingfolder" {
  provisioner "local-exec" {
    command = "echo 'Working Folder Test!!'"
  }
}