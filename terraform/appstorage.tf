module "app_storage_module" {
    source = "./modules/storage"
    resource_group_name = local.resource_group_name
    location = local.location
    storage_account_exists = true
    blobs_binary_enabled = true
    storage_account_name = "appstore1234"
    container_name = "images"
    container_access = "blob"
    blobs_binary = {
        "Laptop.jpg" = "./images/"
        "Mobile.jpg" = "./images/"
        "Tab.jpg" = "./images/"
    }
    depends_on = [
      module.general_module
    ]
}