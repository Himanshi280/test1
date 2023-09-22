variable "ami-id" {
  type = string
  description = "ami_id of instance"
}
variable "subnet-id" {
  type = string
  description = "subnet_id of instance"
}
variable "instance-type" {
  type = string
  description = "instance type"
}
variable "instance-name" {
  type = string
  description = "instance name"
}
variable "owner" {
  type = string
  description = "owner of instance"
}