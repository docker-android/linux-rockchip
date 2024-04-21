cmd_drivers/hsi/clients/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/hsi/clients/modules.order
