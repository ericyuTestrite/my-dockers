docker run -idt --rm --name my-mongo -p 27017:27017 -v /vagrant/dockers/mongodb/data/configdb:/data/configdb -v /vagrant/dockers/mongodb/data/db:/data/db mongo:latest mongod
