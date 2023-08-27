
-- WiFi Settings to AAA
^XA
^WIA
^NC2
^NPP
^KC0,0,,
^WAD,D
^WEOFF,1,,,,,,
^WP0,0
^WR,,,,100
^WSAAA,I,L,,,
^NBS
^WLOFF,,
^WKOFF,,,,
^WX09,AE308DF475BBC0481966930CFD6D1ECDB33B9DC9C7A89B7690973BA56630520F
^XZ
^XA
^JUS
^XZ
! U1 setvar "wlan.international_mode" "off"
! U1 setvar "wlan.allowed_band" "all"

-- Mirror Settings
! U1 SETVAR "ip.mirror.auto" "on"
! U1 SETVAR "ip.mirror.username" "zebra"
! U1 SETVAR "ip.mirror.password" "zebra"
! U1 SETVAR "ip.mirror.server" "192.168.4.100"
! U1 SETVAR "ip.mirror.path" "/home/zebra/mirror/commands_fles_mobile"
! U1 SETVAR "ip.mirror.feedback.auto" "on"
! U1 SETVAR "ip.mirror.feedback.path" "/home/zebra/mirror/feedback"
! U1 SETVAR "ip.mirror.feedback.freq" "0"
! U1 SETVAR "ip.mirror.appl_path" "/home/zebra/mirror/appl/v101"
! U1 SETVAR "ip.mirror.mode" "sftp"

-- Check Settings
! U1 getvar "ip.mirror"

-- Reboot Printer
! U1 do "device.reset" ""

