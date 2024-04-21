cmd_drivers/bus/mhi/modules.order := {   cat drivers/bus/mhi/core/modules.order; :; } | awk '!x[$$0]++' - > drivers/bus/mhi/modules.order
