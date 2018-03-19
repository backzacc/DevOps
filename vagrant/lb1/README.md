# LB1
# What is it?
* Simple apache2/nginx server infrastructure deployed with vagrant
This configuration uses:
* 2x apache server as WebServer
* 1x nginx server as load-balancer
# Load balancing
* This showcase uses the default method "round-robin" for load-balancing
# Configuration Management
* Configuration management is done trough SHELL-provisioning
* nginx.sh replaces the default nginx config with the config for load balancing
# Security measures
* ufw is enabled on port 80 and 22 --> 443 should be added if you need ssl support
* only port 80 on the nginx load-balancer is forwarded outside of the Virtualbox environment
* if you are looking for ssl support: https://www.digitalocean.com/community/tutorials/how-to-secure-apache-with-let-s-encrypt-on-ubuntu-16-04
# IPs
* web01 - 192.168.100.101 
* web02 - 192.168.100.102
* web03 - 192.168.100.103
# Installation?
1. Download or clone the repository
1. cd into the lb1 path
2. $ vagrant up
1. visit http://localhost:8083
