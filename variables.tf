variable "instance_name" {
  description = "Value of the name tag for the EC2 instance"
  type = string
  default = "ExampleAppServerInstance"
}

variable "region_name" {
  description = "Region where the EC2 is located"
  type = string
  default = "us-east-2"
}
