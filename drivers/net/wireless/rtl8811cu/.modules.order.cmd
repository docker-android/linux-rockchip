cmd_drivers/net/wireless/rtl8811cu/modules.order := {   echo drivers/net/wireless/rtl8811cu/8821cu.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rtl8811cu/modules.order
