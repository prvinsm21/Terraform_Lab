variable "filename" {
    default = "/app/Terraform_Lab/terraform-variables/devops-automated.txt"
}

variable "content" {
    default = "This is auto generated from a variable"
}

variable "devops_trainer" {
  
}

variable "content_map" {
  type=map
  default = {
    "content1" = "This value coming from content1"
    "content2" = "This value coming from content2"
  }
}

