cmd_drivers/hsi/controllers/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/hsi/controllers/modules.order
