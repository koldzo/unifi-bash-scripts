# unifi-bash-scripts
Bash script for UniFi Controller and Access Points

**si.sh**

Use this script for predefined hosts (access points ip addresses), username and password (if same for all hosts)

- *Step 1.*
Install sshpass

`apt-get install sshpass`

- *Step 2.*
Edit si.sh (nano si.sh)

a.) Replace UNIFI_CONTROLLER_IP with IP of your UniFi Controller

b.) Replace AP_IP_1 with IP of your UniFi Access Point 1

c.) Replace AP_IP_2 with IP of your UniFi Access Point 2 ...

d.) Replace USERNAME with Username of your UniFi SSH Username ([how to get SSH Username](https://help.ui.com/hc/en-us/articles/204909374-UniFi-Accounts-and-Passwords-for-Ubiquiti-UniFi-OS-and-UniFi-Devices))

e.) Replace PASSWORD with Password of your UniFi SSH Password ([how to get SSH Password](https://help.ui.com/hc/en-us/articles/204909374-UniFi-Accounts-and-Passwords-for-Ubiquiti-UniFi-OS-and-UniFi-Devices))
