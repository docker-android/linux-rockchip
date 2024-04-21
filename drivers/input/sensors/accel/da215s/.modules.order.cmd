cmd_drivers/input/sensors/accel/da215s/modules.order := {   echo drivers/input/sensors/accel/da215s/gs-da215s.ko; :; } | awk '!x[$$0]++' - > drivers/input/sensors/accel/da215s/modules.order
