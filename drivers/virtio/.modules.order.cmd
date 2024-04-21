cmd_drivers/virtio/modules.order := {   echo drivers/virtio/virtio.ko;   echo drivers/virtio/virtio_ring.ko; :; } | awk '!x[$$0]++' - > drivers/virtio/modules.order
