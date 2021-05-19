# AnsiSteam
Ansible management for steam servers
This tool is designed for CentOS 8/Stream, Windows 10, and ESXi 6.5 currently.
Several assumptions are made if you are using this tool.
   1. You have ssh access to the system you plan to deploy the server on.
   2. You have sudo access without requiring a password.
   3. You know how to use ansible and deploy it.
   4. You know how to setup a server.inv file for the servers you want to deploy to.
   5. You MUST pip install or pip3 install Pyvmomi.
   6. You MUST have esxi 6.5 or later preferably with VCenter Running using Templates and Folders.
Simply clone and either run the playbook on a specific host or create a server.inv file for the inventory.
