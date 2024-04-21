cmd_drivers/media/i2c/nvp6158_drv/modules.order := {   echo drivers/media/i2c/nvp6158_drv/nvp6158.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/nvp6158_drv/modules.order
