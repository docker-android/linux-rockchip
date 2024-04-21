cmd_drivers/media/pci/ngene/modules.order := {   echo drivers/media/pci/ngene/ngene.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/ngene/modules.order
