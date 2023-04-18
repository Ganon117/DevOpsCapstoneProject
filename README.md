# Hello World

This is a simple react app. In order to run this locally follow the
instructions:

* Download this repo 
* Open a new terminal in this directory for this repo and use  `npm test` command
* To run this project put this command in to the terminal`npm start`

## Docker Part:
* To use Docker part you need put this command 'docker build --pull -f "Dockerfile" -t docker:latest "."'
* To run buil use this command 'docker run -p 3000:3000 --name test docker'
* You can see the cointainer run into the localhost into 3000 port

## Check build part:
* This repo check the application in to Github actions and create the build to upload into docker hub

## Ansible Part
* For use Ansible only need put this command in a new terminal 'docker compose up -d'
* Then you need open a new terminal and use this command 'docker exec -w /home/ansible_controller/ansible_files/ -ti ansible_controller bash'
* When in the same terminal you need use this command 'ansible-playbook -i inventory.ini playbook.yml' to change string with anisble phase. This part check connection with the server part. 








