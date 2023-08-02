variable ami_name {
  type        = string
  default     = ""
  description = "Proved AMI id"
}

variable instance_type {
  type        = string
  default     = ""
  description = "Proved Instance type"
}

variable az1 {
  type        = string
  default     = ""
  description = "Proved availability zone"
}

variable key_pair {
  type        = string
  default     = ""
  description = "Proved key pair name"
}

variable region {
  type        = string
  default     = ""
  description = "Proved region"
}

data "aws_ami" "ubuntu" {
  most_recent = true
  filter {
    name   = "name"
    values = [var.ami_name]
  }
  owners = ["self"]
}
