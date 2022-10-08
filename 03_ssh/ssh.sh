#!/usr/bin/expect -f
puts "\nGet HostName\n"
spawn ssh 192.168.1.1 "hostname"
expect "password:"
send "redhat\r"

puts "\n Get df commant output \n"
spawn ssh 192.168.1.1 "df -h"
expect "password:"
send "redhat\r"
interact

