cmd_drivers/usb/gadget/udc/bdc/modules.order := {   echo drivers/usb/gadget/udc/bdc/bdc.ko; :; } | awk '!x[$$0]++' - > drivers/usb/gadget/udc/bdc/modules.order
