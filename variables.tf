variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"

}


variable "name" {
  description = "Name of the application"
  default     = "server01"

}


variable "env" {
  description = "Environment of the application"
  default     = "hml"
}

variable "ami" {
  description = "AWS AMI to be used"
  default     = "ami-042e8287309f5df03"

}
variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the application"
  default     = "https://github.com/ademiltonc/terraformaws"


}