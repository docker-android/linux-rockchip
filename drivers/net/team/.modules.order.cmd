cmd_drivers/net/team/modules.order := {   echo drivers/net/team/team.ko; :; } | awk '!x[$$0]++' - > drivers/net/team/modules.order
