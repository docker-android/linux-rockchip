cmd_block/modules.order := {   cat block/partitions/modules.order;   echo block/blk-mq-virtio.ko; :; } | awk '!x[$$0]++' - > block/modules.order
