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

## Setup
```shell
# Setup the executable
sudo mv fsmsg /usr/bin/fsmsg
sudo chmod 777 /usr/bin/fsmsg

# Inbox directory
sudo mkdir -p /var/fsmsg
sudo chmod 777 /var/fsmsg

# Check inbox on login for all users
sudo echo "fsmsg check" > /etc/profile.d/fsmsg.sh
sudo chmod +x /etc/profile.d/fsmsg.sh
```
