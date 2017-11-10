#!/bin/bash
aws ec2 describe-instances --instance-ids  --filters "Name=vpc-id, Values="vpc-ae396ec9"" --query Reservations[].Instances[].PrivateIpAddress

