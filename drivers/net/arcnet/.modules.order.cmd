cmd_drivers/net/arcnet/modules.order := {   echo drivers/net/arcnet/arcnet.ko; :; } | awk '!x[$$0]++' - > drivers/net/arcnet/modules.order
