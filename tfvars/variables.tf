variable "instances" {
  type = map(any)
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map(any)
}

variable "zone_id" {
  default = "Z0951529OH6CDFI7Q6JP"
}

variable "domain_name" {
  default = "manudevops.shop"
}

variable "environment" {

}