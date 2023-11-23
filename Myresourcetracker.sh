#!/bin/bash


####################

# Author: Ganesh Sonar

# Date: 14-11-2023

#this script will give the report of AWS resource usage
##############

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users



# List s3 buckets
echo "Print list of s3 buckets"

#aws s3 ls
## clearing the output

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list ec2 instances
echo "Print list of ec2 buckets"
aws ec2 describe-instances

# list lambda
echo "Print list of lambda function"
aws lambda list-functions

# list IAM Users
echo "list IAM users"
aws iam list-users

