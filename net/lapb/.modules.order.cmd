cmd_net/lapb/modules.order := {   echo net/lapb/lapb.ko; :; } | awk '!x[$$0]++' - > net/lapb/modules.order
