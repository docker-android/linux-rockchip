cmd_drivers/input/sensors/temperature/modules.order := {   echo drivers/input/sensors/temperature/tmp_ms5607.ko; :; } | awk '!x[$$0]++' - > drivers/input/sensors/temperature/modules.order
