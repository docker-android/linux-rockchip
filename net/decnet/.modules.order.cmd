cmd_net/decnet/modules.order := {   cat net/decnet/netfilter/modules.order;   echo net/decnet/decnet.ko; :; } | awk '!x[$$0]++' - > net/decnet/modules.order
