
variable "rgname" {
  type    = string
  #default = "kantarproj"
}
variable "location" {
  type    = string
  #default = "eastus2"
}
variable "vnet_name" {
  type    = string
  #default = "webstorage-vnet2"
}
variable "subnet_name" {
  type    = string
  #default = "webstoragesubnet2"
}
variable "pvtend_subnet_name" {
  type    = string
  #default = "webpe-storage-subnet2"
}
variable "vnetaddress" {
    type = list
    #default = ["10.0.0.0/16"]
}
variable "subnetaddress" {
    type = list
    #default = ["10.0.1.0/24"]
}
variable "endpsubnetaddress" {
    type = list
    #default = ["10.0.2.0/24"]
}
