module "webappvnet" {
   source = "../modules/vnet"
   rgname = module.rgm.rgnameout
   location = module.rgm.locationout
   vnet_name = var.vnet_name
   subnet_name = var.subnet_name
   pvtend_subnet_name = var.pvtend_subnet_name
   vnetaddress = ["10.0.0.0/16"]
   subnetaddress = ["10.0.1.0/24"]
   endpsubnetaddress = ["10.0.2.0/24"]  
}