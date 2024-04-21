cmd_drivers/media/i2c/smiapp/modules.order := {   echo drivers/media/i2c/smiapp/smiapp.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/smiapp/modules.order
