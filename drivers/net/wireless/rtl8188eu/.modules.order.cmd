cmd_drivers/net/wireless/rtl8188eu/modules.order := {   echo drivers/net/wireless/rtl8188eu/8188eu.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rtl8188eu/modules.order
