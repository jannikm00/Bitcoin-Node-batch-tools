# Bitcoin-Node-batch-tools
Bitcoin full Node Blockchain Update and Storage use Update
Put all these files into the C:\Program Files\Bitcoin\daemon\batch Folder
Start everything using the Bitcoin Node script, it starts the "Bitcoin Node.bat" its the normal daemon with a grey text color (so its easier on the eyes).
And it starts "Update.bat" wich contains the bitcoin-cli -getinfo command and the dir D:DATA\blocks\ /d /s command.
Change D:DATA\blocks\ to wherever you have the Blockchain saved.
"Update.bat" runs the Blockchain info command several times and then runs the storage space command several times and starts over.
![image](https://user-images.githubusercontent.com/72359748/226470980-213fc688-24ce-481a-93c8-ffe5918a85af.png)
The file structure:



![image](https://user-images.githubusercontent.com/72359748/226471366-9edf3ae1-aaa8-4c11-8387-f5b833dce278.png)


