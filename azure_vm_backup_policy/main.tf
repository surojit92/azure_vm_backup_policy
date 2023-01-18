module "vm_backup_policy" {
    source              = "./modules/vm_backup_policy"
    for_each            = var.vm_backup_policy
    vm_backup_name      = each.value.vm_backup_name
    rg_name             = each.value.rg_name
    rsv_name            = each.value.rsv_name
}