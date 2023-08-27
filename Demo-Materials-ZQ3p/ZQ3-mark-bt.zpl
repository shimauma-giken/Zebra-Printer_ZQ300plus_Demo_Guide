-- Display 関連
! U1 setvar "display.password.level" "none"
! U1 setvar "display.language" "japanese"
! U1 setvar "display.backlight_on_time" "0"

--- Bluetooth 
! U1 setvar "bluetooth.discoverable" "on"
! U1 setvar "bluetooth.enable" "on"
! U1 setvar "bluetooth.minimum_security_mode" "1"


-- 省電力モード
! U1 setvar "power.energy_star.enable" "off"

-- スリープ設定
! U1 setvar "power.inactivity_timeout" "0"

-- DTR設定
! U1 setvar "power.dtr_power_off" "off"

-- usb mirror
! U1 setvar "usb.mirror.enable" "on"
! U1 setvar "usb.mirror.feedback.auto" "on"

-- Media 関連
! U1 setvar "media.thermal_mode" "DT"
! U1 setvar "media.sense_mode" "bar"
! U1 setvar "media.type" "label"
"media.speed" "4.0"
"print.tone" "15.0"
"ezpl.label_length_max" "10"

-- RTC
! U1 setvar "rtc.timezone" "UTC-09"

-- NTP
! U1 setvar "ip.ntp.enable" "on"
! U1 setvar "ip.ntp.servers" "ntp.nict.jp"

-- Network
! U1 setvar "wlan.ip.timeout.enable" "off"


-- アクション
! U1 setvar "ezpl.head_close_action" "feed"
! U1 setvar "ezpl.power_up_action" "no motion"

-- Syslog
! U1 setvar "device.syslog.enable" "on"
! U1 setvar "device.syslog.configuration" "DEBUG,LOCAL;DEBUG,192.168.4.100"
! U1 setvar "device.syslog.save_local_file" "yes"
! U1 setvar "device.syslog.log_max_file_size" "400000"

-- PPME DEMO SET DEFAULTS
{}{"alerts.configured" : "COLD START,SNMP,Y,N,255.255.255.255,162,N","weblink.restore_defaults" : ""}

-- PPME DEMO SET WEBLINK #2 FOR PPME DEMO LOCATION
{}{"weblink.ip.conn2.location" : "https://demo-zebra-printer.link-os.com:443/linkos/weblink/connect/", "weblink.ip.conn2.proxy" : "", "weblink.ip.conn2.retry_interval" : "120", "weblink.logging.max_entries" : "600"}


-- RFID 関連
"rfid.reader_1.power.read" "29"
"rfid.reader_1.power.write" "30"
"rfid.position.program" "B21"
"rfid.reader_1.antenna_port" "A3"

-- Emulator/Virtual Device 関連
! U1 setvar "apl.enable" "none"

! U1 setvar "rfid.log.enabled" "yes"
! U1 setvar "device.languages" "zpl"
! U1 setvar "device.pnp_option" "zpl"

-- 用紙調整 関連
! U1 do "zpl.calibrate" ""

-- RFID 調整
"rfid.tag.calibrate" "run"

-- Reboot Printer
! U1 do "device.reset" ""



