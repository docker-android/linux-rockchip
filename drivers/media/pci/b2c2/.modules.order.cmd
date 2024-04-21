cmd_drivers/media/pci/b2c2/modules.order := {   echo drivers/media/pci/b2c2/b2c2-flexcop-pci.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/b2c2/modules.order
