cmd_drivers/hwmon/occ/modules.order := {   echo drivers/hwmon/occ/occ-hwmon-common.ko;   echo drivers/hwmon/occ/occ-p8-hwmon.ko; :; } | awk '!x[$$0]++' - > drivers/hwmon/occ/modules.order
