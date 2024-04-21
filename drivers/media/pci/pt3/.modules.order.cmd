cmd_drivers/media/pci/pt3/modules.order := {   echo drivers/media/pci/pt3/earth-pt3.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/pt3/modules.order
