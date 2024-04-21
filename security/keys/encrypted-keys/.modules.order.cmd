cmd_security/keys/encrypted-keys/modules.order := {   echo security/keys/encrypted-keys/encrypted-keys.ko; :; } | awk '!x[$$0]++' - > security/keys/encrypted-keys/modules.order
