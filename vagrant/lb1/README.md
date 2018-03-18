# LB1
# What is it?
* Simple apache/nginx server infrastuckture deployed with vagrant
This configuration uses:
* 2x apache server as WebServer
* 1x nginx server as loadbalncer
# Load balancing
* This showcase uses the default mehtode "round-robin" for load-balancing
# Configuration Management
* Confguration managemt is done tough SHELL Provisioning
* nginx.sh replaces the default nginx config with the config for loadbalancing
# How to install?
1. Download or clone the repository
1. cd into the lb1 path
2. $ vagrant up
1. visit http://localhost:8083