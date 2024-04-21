cmd_drivers/media/pci/pluto2/modules.order := {   echo drivers/media/pci/pluto2/pluto2.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/pluto2/modules.order
