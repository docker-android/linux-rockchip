cmd_drivers/net/caif/modules.order := {   echo drivers/net/caif/caif_virtio.ko; :; } | awk '!x[$$0]++' - > drivers/net/caif/modules.order
