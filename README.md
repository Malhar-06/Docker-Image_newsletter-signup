# Docker-Image_newsletter-signup

### This is a code for a newsletter-signup page imported from (https://github.com/pranitmane/newsletter-signup)
### I have Dockerized this application using a customized Dockerfile, enabling efficient and  consistent deployment across multiple environments with Docker-Compose.

#### You can check this image on [My DockerHub profile](https://hub.docker.com/r/malharchikhale/newsletter-signup/tags).
#### If you are using an AWS instance to test it, the following set of commands will help you.

## STEPS:
1. sudo su - root
2. yum install docker
3. systemctl start docker
4. docker pull malharchikhale/newsletter-signup:latest
5. docker container run -d -p 3000:3000 -e API_KEY="random_name:your_mail_chimp_api_key" malharchikhale/newsletter-signup:latest 

#### Now, On Browser enter <ipv4:3000>

### It will give a webpage that allows you to fill in some details like your name, last name, and email id.
### And the provided info will get saved in the MailChimp server
