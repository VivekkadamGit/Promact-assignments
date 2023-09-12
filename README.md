# Promact-assignments

All the files are given into the week1-assignment folder.

before that you need to install the docker on your host system.

for ubuntu: install docker

`sudo apt update`
`sudo apt install docker.io`

install docker-compose
`sudo apt install docker-compose`

now go to "week1-assignment/custom-docker-file" folder and run below command:

`docker build -t my-php .`

Above command will create docker image locally in your hosrt and -t will be the name of the docker image


copy or create files are mention.

after creating 4 files 

run:
`chmod +x manage.sh
`
then run:
`./manage.sh start`

