### ဟူကာတွေ အတွက်

<br>sudo apt -y install expect<br>

##### အမြဲတမ်းသုံးရမည့် command များ

Send - to send the strings to process<br>
Expect - wait for the specific string from the process<br>
Spawn - to start the command<br>
Interact - The interact command allows you to interact with your program. This means that the interact command it says to expect command to release the terminal so you can write things and do things.<br>
Puts - echo out the text<br><br>

** 
Puts "xxxx" က newline ကို append လုပ်ပြီး send_user "xxxxx" ကတော့ append မလုပ်ပါဘူး။<br>

Ctrl+C ကို ပို့ချင်ရင် non printable ascii ဖြစ်တဲ့ hexa 003 ကိုပို့ပါ။ ဥပမာ <br>
Send \x03 <br>


variable တွေ set လုပ်ချင်ရင်တော့ <br>
set MYVAR 4 <br><br>

input arguments တွေယူချင်ရင်တော့ <br>
set MYVAR1 [lindex $argv 0]<br>
set MYVAR2 [lindex $argv 1]<br><br>


