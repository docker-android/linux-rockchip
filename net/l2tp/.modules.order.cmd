cmd_net/l2tp/modules.order := {   echo net/l2tp/l2tp_core.ko;   echo net/l2tp/l2tp_ppp.ko; :; } | awk '!x[$$0]++' - > net/l2tp/modules.order
