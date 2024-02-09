#!/bin/bash


redis-cli set apps code
redis-cli set hello world 

redis-cli ACL SETUSER shaad >1234 +@read ~* 
redis-cli ACL SETUSER abdullah >5678 


