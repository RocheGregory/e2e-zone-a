# SSH into NSX-T Manager and Edge appliances, copy this script, run
set logging-server 192.168.10.41 proto udp level info
set logging-server 192.168.10.41 proto udp level info messageid FIREWALL
set logging-server 192.168.10.41 proto udp level info messageid SYSTEM,FABRIC
set logging-server 192.168.10.41 proto udp level info proto li level info
