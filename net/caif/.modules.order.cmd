cmd_net/caif/modules.order := {   echo net/caif/caif.ko;   echo net/caif/chnl_net.ko;   echo net/caif/caif_socket.ko;   echo net/caif/caif_usb.ko; :; } | awk '!x[$$0]++' - > net/caif/modules.order
