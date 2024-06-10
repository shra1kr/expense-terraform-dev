variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

# variable "sg_name" {
#   default = ""
# }

variable "db_sg_description" {
    default = "SG for DB MySQL instances"
  
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = true
  }
}

# variable "sg_tags" {
#     default = {}
# }
