#!/bin/bash

user_name=ilya

if grep $user_name /etc/passwd
then
echo "User yes in system"
else
echo "User not in sys"
fi