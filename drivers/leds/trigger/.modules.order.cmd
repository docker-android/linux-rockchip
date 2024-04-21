cmd_drivers/leds/trigger/modules.order := {   echo drivers/leds/trigger/ledtrig-pattern.ko;   echo drivers/leds/trigger/ledtrig-audio.ko; :; } | awk '!x[$$0]++' - > drivers/leds/trigger/modules.order
