variable "vpc_cidr"{
   default = "10.0.0.0/16"
}
variable "tags"{
     type = map
     default={
       Name = "timings"
       environment = "DEV"
       terraform = "true"
     }
}