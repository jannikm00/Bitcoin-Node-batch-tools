# Bitcoin-Node-batch-tools
Bitcoin full Node Blockchain Update and Storage use Update
Put all these files into the C:\Program Files\Bitcoin\daemon\batch Folder
Start everything using the Bitcoin Node script, it starts the "Bitcoin Node.bat" its the normal daemon with a grey text color (so its easier on the eyes).
And it starts "Update.bat" wich contains the bitcoin-cli -getinfo command and the dir D:DATA\blocks\ /d /s command.
Change D:DATA\blocks\ to wherever you have the Blockchain saved.
"Update.bat" runs the Blockchain info command several times and then runs the storage space command several times and starts over.
![image](https://user-images.githubusercontent.com/72359748/226470809-0fc31d98-8b5f-48ab-af75-944d669f63c5.png)
