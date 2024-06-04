

variable "rgname" {
    type = list
    default = [ "RG01", "RG02" ]
  
}

variable "rglocation" {
    type = list
    default = [ "UK South", "UK West" ]
}

variable "instances" {
    type = number
    default = 2

  
}