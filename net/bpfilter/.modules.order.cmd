cmd_net/bpfilter/modules.order := {   echo net/bpfilter/bpfilter.ko; :; } | awk '!x[$$0]++' - > net/bpfilter/modules.order
