#!/bin/bash
echo "sha384-$(cat $1 | openssl dgst -sha384 -binary | openssl enc -base64 -A)"
