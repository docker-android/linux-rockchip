cmd_drivers/hwmon/pmbus/modules.order := {   echo drivers/hwmon/pmbus/pmbus_core.ko;   echo drivers/hwmon/pmbus/pmbus.ko; :; } | awk '!x[$$0]++' - > drivers/hwmon/pmbus/modules.order
