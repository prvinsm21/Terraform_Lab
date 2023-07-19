variable "filename" {
   default = "/home/macko/Desktop/Terraform/Terraform_Lab/devops-automated.txt"
}

variable "content" {
  default = "This is auto generated from a variable"
}

variable "devops_op_trainer" {
  
}

variable "content_map" {
  type = map
  default = {
    "content1" = "This is Content 1"
    "content2" = "This is Content 2"
  }
}

variable "file_list" {
  type = list 
  default = ["/home/macko/Desktop/Terraform/Terraform_Lab/terraform-variable/file_1.txt","/home/macko/Desktop/Terraform/Terraform_Lab/terraform-variable/file_2.txt"]
}

variable "aws_ec2_object" {
  type = object({
    name = string
    instance = number
    keys = list(string)
    ami = string
  })

  default = {
    name = "test_ec2_instance"
    instance = 4
    keys = ["key1.pem","key2.pem"]
    ami = "ubuntu-34253452"
  }
}