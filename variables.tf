variable ami_id {
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
