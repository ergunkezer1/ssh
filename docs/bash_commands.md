**Navigation**

1. `cd`: Change directory
    - `cd ~` - Navigate to home directory
    - `cd ..` - Go up one level
    - `cd /path/to/directory` - Navigate to a specific directory
2. `pwd`: Print working directory (show current directory)
3. `ls`: List files and directories in the current directory
    - `ls -l` - Long format, show details about each file/directory
    - `ls -a` - Show all files and directories, including hidden ones

**File Management**

1. `mkdir`: Make a new directory
    - `mkdir mydirectory` - Create a new directory named "mydirectory"
2. `rm`: Remove (delete) a file or directory
    - `rm filename` - Delete a specific file
    - `rm -r directoryname` - Recursively delete an entire directory and its contents
3. `cp`: Copy a file
    - `cp originalfile newfile` - Create a copy of "originalfile" named "newfile"
4. `mv`: Move or rename a file/directory
    - `mv oldfilename newfilename` - Rename a file
    - `mv /old/path/* /new/path/` - Move all files in the current directory to a new location

**Text Editing**

1. `nano`: A simple text editor
    - `nano filename` - Edit a specific file using nano
2. `vim`: A more advanced text editor (requires practice to master)
    - `vim filename` - Edit a specific file using vim
3. `cat`: Display the contents of a file
    - `cat filename` - Show the contents of "filename"
4. `echo`: Print output to the console
    - `echo "Hello World!"` - Output a string to the console

**System Information**

1. `uname`: Display system information
    - `uname -a` - Show detailed system information, including kernel version and architecture
2. `hostname`: Display the hostname of the current machine
3. `uptime`: Show how long the system has been running
4. `whoami`: Display your username

**Networking**

1. `ping`: Test network connectivity to a specific host
    - `ping google.com` - Check if you can reach Google's servers
2. `wget`: Download files from the internet
    - `wget https://example.com/file.zip` - Download a file from the specified URL
3. `curl`: Similar to wget, but more flexible and powerful

**Security**

1. `sudo`: Run a command with superuser privileges (requires password)
2. `su`: Switch user (e.g., become root or another user)
    - `su -` - Become root (superuser) without typing the password every time
3. `ssh`: Securely connect to a remote server using SSH

**Miscellaneous**

1. `clear`: Clear the console screen
2. `history`: Display your command history
3. `exit`: Exit the bash shell
