cmd_net/ceph/modules.order := {  :; } | awk '!x[$$0]++' - > net/ceph/modules.order
