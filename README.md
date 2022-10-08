ဟူကာတေွ အတွက်
<br>sudo apt -y install expect<br>

Send - to send the strings to process<br>
Expect - wait for the specific string from the process<br>
Spawn - to start the command<br>
Interact - The interact command allows you to interact with your program. This means that the interact command it says to expect command to release the terminal so you can write things and do things.<br>
Puts - echo out the text<br><br>

Ctrl+C ကို ပို့ချင်ရင် non printable ascii ဖြစ်တဲ့ hexa 003 ကိုပို့ပါ။ ဥပမာ
Send \x03

