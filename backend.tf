terraform {
  backend "azurerm" {
    resource_group_name  = "class-backend"
    storage_account_name = "mystorageforbackend20"                                
    container_name       = "demo"                                  
    key                  = "terraform.tfstate"                   
  }
}
