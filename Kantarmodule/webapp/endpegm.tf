module "pvtendp" {
   source = "../modules/privateendpoint"
   rgname = "proj1"
   location = "centralindia"
   pvtend_name ="sgendname"
   pvtservice_connection_name ="sgendconnection"
   endpsubnetid = module.webappvnet.endpsubnet_id
   sgacid = module.storage.sgac_id
}