#!/usr/bin/expect

spawn ./quest.sh
expect "Hi\r"
send -- "Hello\r"

expect "How are you?\r"
send -- "I am fine\r"

expect "What's your name?\r"
send -- "I am Pyae Soan Aung\r"
expect eof

