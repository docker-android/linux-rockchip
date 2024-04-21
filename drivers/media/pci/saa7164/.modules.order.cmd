cmd_drivers/media/pci/saa7164/modules.order := {   echo drivers/media/pci/saa7164/saa7164.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/saa7164/modules.order
