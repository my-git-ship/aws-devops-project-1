variable "instance-ami" {default = "ami-0ec0e125bb6c6e8ec"}
variable "instance-type" {default = "t2.micro"}
variable "key-name" {default = "mymumbaikeypair"}
variable "security-group-id" {default = "sg-07bf29065c29bda47"}
variable "device-name" {default = "/dev/xvda"}
variable "volume-size" {default = "30"}
variable "instance-name" {default = "jenkins-server"}