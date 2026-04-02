output "rg_names_output_mod" {

  value = {

    for key, rg in azurerm_resource_group.rg :

    key => rg.name

  }

}
