cmd_drivers/media/pci/pt1/modules.order := {   echo drivers/media/pci/pt1/earth-pt1.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/pt1/modules.order
