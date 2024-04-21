cmd_drivers/spmi/modules.order := {   echo drivers/spmi/spmi.ko; :; } | awk '!x[$$0]++' - > drivers/spmi/modules.order
