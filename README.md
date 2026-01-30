# fsmsg
fsmsg allows you to leave messages to other users on the system

## Usage
```
fsmsg send [recipient] [message]  - Send a message to the recipient's inbox.
fsmsg show                        - Show messages in your inbox.
fsmsg check                       - Check if you have any new messages (useful on login).
fsmsg clear                       - Clear all messages in your inbox.
fsmsg help                        - Display this help message.
```

## Installation

### From AUR

#### With yay
```shell
yay -S fsmsg-git
```

#### Manually from AUR
https://aur.archlinux.org/packages/fsmsg-git

### Manual Installation
Download the fsmsg executable from this repository

```shell
# Copy the executable somewhere all users can execute
sudo mv fsmsg /usr/bin/fsmsg

# Setting up the inbox directory
sudo mkdir -p /var/spool/fsmsg
sudo chmod 0777 /var/spool/fsmsg
```

## Post Installation
It's useful for everyone to check their messages on a regular basis  
In order to do this, a new profile.d entry is a nice option
```shell
sudo echo "fsmsg check" > /etc/profile.d/fsmsg.sh
sudo chmod +x /etc/profile.d/fsmsg.sh
```