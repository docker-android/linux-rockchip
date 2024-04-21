cmd_drivers/bus/mhi/core/modules.order := {   echo drivers/bus/mhi/core/mhi.ko; :; } | awk '!x[$$0]++' - > drivers/bus/mhi/core/modules.order
