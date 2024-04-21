cmd_drivers/media/i2c/adv748x/modules.order := {   echo drivers/media/i2c/adv748x/adv748x.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/adv748x/modules.order
