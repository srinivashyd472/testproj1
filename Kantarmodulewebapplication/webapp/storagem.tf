module "storage" {
   source = "../modules/storage"
      sg_account_name = lower(var.sg_account_name)
      rgname = module.rgm.rgnameout
      location = module.rgm.locationout
}