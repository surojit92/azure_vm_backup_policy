#subscription id to create backup policy
subscription_id = "99d5ab98-db42-4ea5-913d-46cce0e53b7a"

############################### HANA BACK UP POLICY #######################################
vm_backup_policy = {
    vm_backup_policy_1 = {
        rg_name         = "test-tg"
        rsv_name        = "test-rsv"
        vm_backup_name = "test-45"
    }    
}