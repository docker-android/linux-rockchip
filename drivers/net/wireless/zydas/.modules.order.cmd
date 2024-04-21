cmd_drivers/net/wireless/zydas/modules.order := {   echo drivers/net/wireless/zydas/zd1201.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/zydas/modules.order
