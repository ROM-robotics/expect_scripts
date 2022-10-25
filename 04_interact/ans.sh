#!/usr/bin/expect

spawn ./quest.sh
expect "Hi\r"
send -- "Hello\r"

interact

