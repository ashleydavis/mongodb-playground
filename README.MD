# mongodb-playground

**NOTE:** I don't use this anymore. These days I use [Mongodb-toolbox](https://github.com/ashleydavis/mongodb-toolbox).

A Vagrant virtual machine that installs MongoDB for testing and experimentation.

You need Vagrant and VirtualBox installed to use this.

## To run 

Open terminal, then

    cd mongodb-playground
    vagrant up

## Configure

To access the database from the host operating system please edit the mongodb config file (/etc/mongod.conf) and set the the "bindIp" line to "0.0.0.0".

Then restart the monogdb service like this:

    sudo service mongod restart

The database in the VM should now available at mongodb://localhost:7000.

## Further reading

- https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/
- https://randomgeekery.org/2014/08/06/connect-to-mongodb-on-a-vagrant-box-from-the-host/
