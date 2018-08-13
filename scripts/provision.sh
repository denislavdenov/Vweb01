#!/usr/bin/env bash

which curl || {
	echo curl is not installed
	apt-get update
	apt-get install -y curl
}

which nginx || {
	echo nginx is not installed
	apt-get update
	apt-get install -y nginx
}

service nginx start


