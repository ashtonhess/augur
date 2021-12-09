# Sprint 4
readme.md

Our next step is to begin testing queries on our now populated Augur database.

# Connecting to our populated Augur DB instance
The information required to connect to our database instance that is running on an AWS EC2 Ubuntu instance is as follows:
  -Host: ec2-18-188-49-193.us-east-2.compute.amazonaws.com 
  -Port: 5432 
  -User: augur 
  -Password: password 
  -Database: augur 
  
 The full URL to connect from a DB app is as follows:
 jdbc:postgresql://ec2-18-188-49-193.us-east-2.compute.amazonaws.com:5432/augur
 
 Using the Datagrip application from Jetbrains, this is what I have been using to connect. 
