
-- Connect to Zatar
! U1 setvar "ip.dhcp.enable" "on"
! U1 setvar "wlan.ip.protocol" "dhcp"
! U1 setvar "wlan.essid" "Zatar"
! U1 setvar "wlan.leap_mode" "off"
! U1 setvar "wlan.kerberos.mode" "off"
! U1 setvar "wlan.encryption_mode" "off"
! U1 setvar "wlan.8021x.enable" "off"
! U1 setvar "wlan.operating_mode" "infrastructure"
! U1 setvar "wlan.allowed_band" "all"
! U1 setvar "wlan.international_mode" "off"
! U1 setvar "wlan.wpa.authentication" "psk"
! U1 setvar "wlan.wpa.enable" "on"
! U1 setvar "wlan.wpa.psk" "3FD3B4084C9A70E65AAC31BCF45C1707EB6F91B62BADF7EA27B0E0C7AEFB3717"


-- Mirror Settings
! U1 SETVAR "ip.mirror.auto" "on"
! U1 SETVAR "ip.mirror.username" "zebra"
! U1 SETVAR "ip.mirror.password" "zebra"
! U1 SETVAR "ip.mirror.server" "192.168.4.150"
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

