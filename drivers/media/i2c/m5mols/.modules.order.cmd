cmd_drivers/media/i2c/m5mols/modules.order := {   echo drivers/media/i2c/m5mols/m5mols.ko; :; } | awk '!x[$$0]++' - > drivers/media/i2c/m5mols/modules.order
