cmd_drivers/spi/modules.order := {   echo drivers/spi/spi-mux.ko;   echo drivers/spi/spi-loopback-test.ko; :; } | awk '!x[$$0]++' - > drivers/spi/modules.order
