cmd_drivers/net/wireless/rtl88x2bu/modules.order := {   echo drivers/net/wireless/rtl88x2bu/88x2bu.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rtl88x2bu/modules.order
