#!/bin/bash

read -p "Enter your AWS_ACCESS_KEY_ID : " AWS_ACCESS_KEY_ID
read -sp "Enter your AWS_SECRET_ACCESS_KEY : " AWS_SECRET_ACCESS_KEY
echo


export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY

