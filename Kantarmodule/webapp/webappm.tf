module "webaapp" {
   source = "../modules/webapp"
   rgname = "proj1"
   location = "centralindia"
   appservice_plan_name ="websgplan"
   appservice_name = "websgservice"
   sgacname = module.storage.sgacname
}


   