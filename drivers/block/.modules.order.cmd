cmd_drivers/block/modules.order := {   echo drivers/block/nbd.ko;   cat drivers/block/zram/modules.order; :; } | awk '!x[$$0]++' - > drivers/block/modules.order
