cmd_drivers/media/pci/tw686x/modules.order := {   echo drivers/media/pci/tw686x/tw686x.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/tw686x/modules.order
