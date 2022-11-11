module "storage_account" {
  source = "../module/storageAccount"

  storageaccountname        = var.storageaccountname
  enable_https_traffic_only = var.enable_https_traffic_only
}