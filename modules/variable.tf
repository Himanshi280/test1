variable "ami" {
  type        = string
  description = "ami_id of instance"
  #   default     = "ami-02bb7d8191b50f4bb"
}
variable "subnet" {
  type        = string
  description = "subnet_id of instance"
  #   default     = "subnet-0962069167a59d185"
}
variable "ins-type" {
  type        = string
  description = "instance type"
  #   default     = "t2.micro"
}
variable "ins-name" {
  type        = string
  description = "instance name"
  #   default     = "H1"
}
variable "own" {
  type        = string
  description = "owner of instance"
  #   default     = "Himanshi"
}
variable "bucket" {
  type        = string
  description = "bucket name"
}
variable "env" {
  type        = string
  description = "environment of bucket"
}
variable "name" {
  type        = string
  description = "name"
}