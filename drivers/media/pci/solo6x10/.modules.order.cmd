cmd_drivers/media/pci/solo6x10/modules.order := {   echo drivers/media/pci/solo6x10/solo6x10.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/solo6x10/modules.order
