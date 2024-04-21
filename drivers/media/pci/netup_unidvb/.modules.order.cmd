cmd_drivers/media/pci/netup_unidvb/modules.order := {   echo drivers/media/pci/netup_unidvb/netup-unidvb.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/netup_unidvb/modules.order
