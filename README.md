# personal-linux-setup

## Usage

This script functions in two parts. To start the script, run 

> sudo chmod +x initial_setup.sh
> sudo ./initial_setup.sh

You will then be propmpted for your sudo password to become root, your full name and email (for Git Global config).

Next several steps will take place:

- A downloads folder will be created at /home/*username running playbook*/Downloads
- Installs OpenSSH-Server
- Installs NeoVim
- Installs tmux
- Downloads and installs VS Code
- Checks for and creates a SSH Keypair 
  - Warning, will override currently
- Creats a dedicated GitHub folder at /home/*username*/GitHub
- Configured Git global name and email.
