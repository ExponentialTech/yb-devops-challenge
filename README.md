# YvesBlue DevOps Engineering Challenge
This assessment is to be used to help guide our next conversations as part of the YvesBlue interview process. While we are a GCP company, you may use GCP's Deployment Manager, AWS' CloudFormation or Terraform to complete this assessment. Our hope is that you will not spend more than 2 hours on the task. Further, you shouldn't need to setup a personal cloud account, but that your work should provide enough configuration details to make the deployment of this repo straightforward. We will use this work to guide our next conversations with you.

## The Challenge
In this repo you will see a Rails app with the endpoint at /home.json that returns a `200 OK` and the JSON object: `{"YB Team Says":"Good Job!!"}`. We want you to generate the required cloud resource in infrastructure as code to run this application on a Virtual Machine.

## Requirements
* The firewall must allow all egress, but deny TCP Ports 6881-6889 to everywhere on the internet.
* The firewall must deny all egress, but allow TCP Ports 80 and 443 from everywhere on the internet. Allow the Virtual Machine to be pinged. Allow all TCP/UDP internal traffic within the VPC.
* You must provide configuration files that define the VPC network that the VM lives in as well as firewall rules / security groups and a single Virtual Machine for the server.
* You must include basic logging/monitoring capabilities.
* The virtual machine must run the web application on startup.
* Include a working public (ephemeral) IP address to hit the web application in the browser.
* Basic documentation to support the configuration.

(This challenge was heavily influenced by Tony Zhang's interview challenge available at https://github.com/tonybenchsci/senior_devops_interview)