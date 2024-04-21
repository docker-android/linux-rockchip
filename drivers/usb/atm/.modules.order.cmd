cmd_drivers/usb/atm/modules.order := {   echo drivers/usb/atm/usbatm.ko; :; } | awk '!x[$$0]++' - > drivers/usb/atm/modules.order
