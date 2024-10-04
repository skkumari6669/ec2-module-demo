variable "ami" {
  default = "ami-09c813fb71547fc4f"
}

variable "security_group" {
  type = list(string)  
  default = ["sg-0d0763baddbde89bd"]
}