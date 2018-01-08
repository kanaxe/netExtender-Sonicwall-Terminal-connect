#!/bin/bash
#netExtender connect
#if you want to copy it under the /usr/local/bin directory and authorize it and use it from the terminal.
echo "plase vpn password "
stty -echo
read  parl
echo "Y" | netExtender -u "your-user-name" -p "$parl"  -d "your-domain-name" your-vpn-ip-or-addr:port(port optional)
