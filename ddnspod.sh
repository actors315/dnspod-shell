#!/usr/bin/env sh

# Import env

[ -f "./.env" ] && . ./.env

# Import ardnspod functions
. ./ardnspod

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "$DOMAIN" "$SUB_DOMAIN"
