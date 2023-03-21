# Bitcoin-Node-batch-tools
Bitcoin full Node Blockchain Update and Storage use Update
Put all these files into the C:\Program Files\Bitcoin\daemon\batch Folder
Start everything using the "Bitcoin Node.bat" script, it starts the "color.bat" its the normal daemon with a grey text color (so its easier on the eyes) and it starts "Update.bat" wich contains the Blockchain info commands and the storage space commands.

"Update.bat" runs the bitcoin-cli.exe -getinfo and bitcoin-cli.exe -netinfo command several times and then runs the dir D:DATA\blocks\ /d /s command several times and starts over.
Change D:DATA\blocks\ to wherever you have the Blockchain saved.

![image](https://user-images.githubusercontent.com/72359748/226697537-877c09fb-18bf-43c9-ad59-751168ca1268.png)
The file structure:

![image](https://user-images.githubusercontent.com/72359748/226697771-a54c1d69-9199-4982-a1dd-7d6ef6a44110.png)



