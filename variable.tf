variable "project_name" {
    type = string
}

variable "Environment" {
    type = string
    default = "dev"
}

variable "name" {
    type = string
    default = "db"
}

variable "vpc_id"{
    type = string
}

variable "common_tags" {
    type = map
    default = {}
}

variable "outbound_rules"{
    type = map
    default = {
        from_port = "0"
        to_port = "0"
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}

variable "ingress_rules"{
    type = list
    default = []
}

variable "sg_tags" {
    type = string
    default = "s"
}