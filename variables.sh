#!/bin/bash

MY_SHELL="bash"
MY_SHELL_ONE="${MY_SHELL}ing"

echo "I like the $MY_SHELL shell with dollar sign usage"
echo "I like the ${MY_SHELL} shell with dollar and curly braces usage"
echo "I am $MY_SHELL_ONE on my keyboard"


SERVER_NAME=$(hostname)

echo "You are running this script on ${SERVER_NAME}."


WHO_AM_I=$(whoami)

echo "I am  ${WHO_AM_I}."

