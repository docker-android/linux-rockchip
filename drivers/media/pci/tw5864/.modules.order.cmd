cmd_drivers/media/pci/tw5864/modules.order := {   echo drivers/media/pci/tw5864/tw5864.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/tw5864/modules.order
