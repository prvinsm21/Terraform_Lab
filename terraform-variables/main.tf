resource "local_file" "devops" {
    filename = "/app/Terraform_Lab/terraform-variables/devops_test.txt"
    content = var.content_map["content1"]
}
resource "local_file" "devops_var" {
  filename = var.filename
  content = var.content_map["content2"]
}

output "devops_trainer" {
  value = var.devops_trainer
}