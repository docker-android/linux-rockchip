cmd_drivers/net/wireless/uwe5622/tty-sdio/modules.order := {   echo drivers/net/wireless/uwe5622/tty-sdio/sprdbt_tty.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/uwe5622/tty-sdio/modules.order
