module "webappvnet" {
   source = "../modules/vnet"
   rgname = "proj1"
   location = "centralindia"
   vnet_name = "vnet1"
   subnet_name = "webseb1"
   pvtend_subnet_name = "endsubnet1"
   vnetaddress = ["10.0.0.0/16"]
   subnetaddress = ["10.0.1.0/24"]
   endpsubnetaddress = ["10.0.2.0/24"]  
}