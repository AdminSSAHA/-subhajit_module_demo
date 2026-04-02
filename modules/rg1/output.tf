output "rg_names_output" {

  value = {

    for key, rg in azurerm_resource_group.rg :

    key => rg.name

  }

}
