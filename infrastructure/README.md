# Jenkins
https://aletheia-infrastructure.org

Tests and builds the app, I'm setting it up to deploy the infrastructure (faucet and bootnode)

Hosting details and a username to log on have to be requested

### Setup jenkins to deploy via ssh
https://certsimple.com/blog/deploy-node-on-linux
https://aws.amazon.com/premiumsupport/knowledge-center/new-user-accounts-linux-instance/


On the box that will be deploying to, create a deployment user 
with ssh login and permision to write to the deployment directory

```bash
sudo useradd -m jenkins-deployer
sudo mkdir /var/www/nodejs-testnet-faucet
sudo chown jenkins-deployer:jenkins-deployer /var/www/nodejs-testnet-faucet 
cd /home/jenkins-deployer
sudo su /home/jenkins-deployer
    mkdir .ssh
    chmod 700 .ssh  
    ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
    cp .ssh/id_rsa.pub .ssh/authorized_keys
    chmod 600 .ssh/authorized_keys
    
    cat ~/.ssh/id_rsa
```

The last line outputs an ssh key e.g.

 ```
-----BEGIN RSA PRIVATE KEY-----
...
...
...
-----END RSA PRIVATE KEY-----

```
Copy the key into the jenkins configuration section:

[jenkins configuration -> publish over ssh  -> key ](https://aletheia-infrastructure.org/configure#section72)

Fill in the other deployment details as per [ssh plugin docs](https://wiki.jenkins.io/display/JENKINS/Publish+Over+SSH+Plugin)

and click "Test Configuration", this should succeed.


