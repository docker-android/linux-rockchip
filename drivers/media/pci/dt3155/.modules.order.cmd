cmd_drivers/media/pci/dt3155/modules.order := {   echo drivers/media/pci/dt3155/dt3155.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/dt3155/modules.order
