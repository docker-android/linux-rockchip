cmd_drivers/media/pci/tw68/modules.order := {   echo drivers/media/pci/tw68/tw68.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/tw68/modules.order
