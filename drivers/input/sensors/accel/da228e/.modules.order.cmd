cmd_drivers/input/sensors/accel/da228e/modules.order := {   echo drivers/input/sensors/accel/da228e/gs-da228e.ko; :; } | awk '!x[$$0]++' - > drivers/input/sensors/accel/da228e/modules.order
