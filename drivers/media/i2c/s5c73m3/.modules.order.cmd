cmd_drivers/media/i2c/s5c73m3/modules.order := {   echo drivers/media/i2c/s5c73m3/s5c73m3.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/s5c73m3/modules.order
