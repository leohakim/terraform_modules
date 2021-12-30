variable "ami_id" {
  default     = ""
  description = "Ami Id"
}

variable "instance_type" {

}

variable "tags" {
  type = map(any)
}

variable "sg_name" {

}

variable "ingress_rules"{
  
}

variable "egress_rules" {
  
}