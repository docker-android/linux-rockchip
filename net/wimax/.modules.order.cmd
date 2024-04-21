cmd_net/wimax/modules.order := {   echo net/wimax/wimax.ko; :; } | awk '!x[$$0]++' - > net/wimax/modules.order
