# https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/
# https://randomgeekery.org/2014/08/06/connect-to-mongodb-on-a-vagrant-box-from-the-host/

wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get -y update 
sudo apt-get install -y mongodb-org

sudo service mongod start