cmd_drivers/usb/gadget/function/modules.order := {   echo drivers/usb/gadget/function/usb_f_ss_lb.ko; :; } | awk '!x[$$0]++' - > drivers/usb/gadget/function/modules.order
