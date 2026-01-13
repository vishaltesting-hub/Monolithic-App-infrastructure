terraform {
  backend "azurerm" {
    resource_group_name  = "vishal_backend_rg"
    storage_account_name = "vishalbackendstg231928"
    container_name       = "tfstate"
    key                  = "dev_terraform.tfstate"

  }
}
