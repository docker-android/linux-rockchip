cmd_drivers/target/modules.order := {   echo drivers/target/target_core_mod.ko; :; } | awk '!x[$$0]++' - > drivers/target/modules.order
