resource "azurerm_backup_policy_vm" "example" {
  name                = var.vm_backup_name
  resource_group_name = var.rg_name
  recovery_vault_name = var.rsv_name

  timezone = "UTC"

  backup {
    frequency = "Daily"
    time      = "23:00"
  }

  retention_daily {
    count = 45
  }
}