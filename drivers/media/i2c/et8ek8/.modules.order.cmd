cmd_drivers/media/i2c/et8ek8/modules.order := {   echo drivers/media/i2c/et8ek8/et8ek8.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/et8ek8/modules.order
