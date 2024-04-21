cmd_net/x25/modules.order := {   echo net/x25/x25.ko; :; } | awk '!x[$$0]++' - > net/x25/modules.order
