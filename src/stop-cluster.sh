#!bin/bash
#

# Terminate Instances
while read id
do
	aws ec2 terminate-instances --instance-ids $id
done < instance-ids
