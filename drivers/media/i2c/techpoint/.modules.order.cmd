cmd_drivers/media/i2c/techpoint/modules.order := {   echo drivers/media/i2c/techpoint/techpoint.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/techpoint/modules.order
