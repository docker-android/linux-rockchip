cmd_drivers/input/sensors/pressure/modules.order := {   echo drivers/input/sensors/pressure/pr_ms5607.ko; :; } | awk '!x[$$0]++' - > drivers/input/sensors/pressure/modules.order
