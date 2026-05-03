whoami
hostname
ls
sudo apt update
ping google.com
sudo nano /etc/apt/sources.list
sudo apt update
sudo apt upgrade -y
sudo reboot
sudo apt install nginx -y
systemctl status nginx
q
cd /var/www/html
ls
sudo rm index.nginx-debian.html
sudo nano index.html
sudo systemctl restart nginx
sudo nano index.html
sudo apt install nodejs npm -y
node -v
npm -v
cd ~
nano app.js
node app.js
curl http://localhost:3000
sudo nano /etc/nginx/sites-available/default
sudo systemctl restart nginx
ps aux |
ps aux | grep node
nohup node app.js &
ps aux | grep node
curl http://localhost:3000
sudo nano /var/www/html/index.html
cat /var/www/html/index.html
sudo systemctl reload nginx
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
nohup node app.js &
curl http://localhost
nano app.js
pkill node
nohup node app.js &
curl http://localhost
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
azureuser@demo-vm:~$ sudo nginx -t
nginx: the configuration file /etc/nginx/nginx.conf syntax is ok
nginx: configuration file /etc/nginx/nginx.conf test is successful
azureuser@demo-vm:~$
sudo systemctl restart nginx
ps aux | grep node
nohup node app.js &
curl http://localhost:3000
cat nohup.out
lsof -i :3000
pkill node
lsof -i :3000
nano app.js
node app.js
pkill node
ps aux | grep node
node app.js
curl http://localhost:3000
pkill node
nohup node app.js &
curl http://localhost:3000
node app.js
ps aux | grep node
curl http://localhost:3000
sudo nano /etc/nginx/sites-available/default
ps aux | grep node
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
curl http://localhost
npm install -g pm2
pkill node
cd ~
ls
node -v
sudo apt remove nodejs -y
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt remove libnode-dev -y
sudo apt --fix-broken install -y
sudo apt install -y nodejs
node -v
npm -v
sudo apt remove libnode72 libnode-dev nodejs-doc -y
sudo apt autoremove -y
sudo apt clean
sudo apt --fix-broken install -y
sudo apt install -y nodejs
node -v
npm -v
which node
Setting up nodejs (18.20.8-1nodesource1) ...
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...
Running kernel seems to be up-to-date.
No services need to be restarted.
No containers need to be restarted.
No user sessions are running outdated binaries.
No VM guests are running outdated hypervisor (qemu)
azureuser@demo-vm:~$ node -v
npm -v
which node
v18.20.8
10.8.2
/usr/bin/node
azureuser@demo-vm:~$
nano app.js
pkill node
node app.js
curl http://localhost:3000
nano app.js
pkill -f node
node app.js
curl http://localhost:3000
sudo npm install -g pm2
pm2 -v
pkill -f node
pm2 start app.js
pm2 list
curl http://localhost:3000
pm2 startup
pm2 save
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u azureuser --hp /home/azureuser
pm2 save
systemctl status pm2-azureuser
sudo systemctl start pm2-azureuser
sudo systemctl enable pm2-azureuser
systemctl status pm2-azureuser
pm2 kill
pkill -f node
pm2 start app.js
pm2 list
pm2 save
pm2 unstartup systemd
pm2 startup systemd
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo systemctl enable pm2-azureuser
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
journalctl -xeu pm2-azureuser
pm2 kill
pkill -f node
pm2 start app.js
pm2 list
curl http://localhost:3000
pm2 save
pm2 unstartup systemd
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 unstartup systemd -u azureuser --hp /home/azureuser
pm2 startup systemd
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reload
sudo systemctl daemon-reexec
sudo systemctl enable pm2-azureuser
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
journalctl -u pm2-azureuser --no-pager
sudo nano /etc/systemd/system/pm2-azureuser.service
pm2 kill
sudo systemctl stop pm2-azureuser
sudo systemctl disable pm2-azureuser
sudo rm /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo chown -R azureuser:azureuser /home/azureuser/.pm2
pm2 start app.js --name app
pm2 start npm --name app -- start
pm2 list
pm2 delete 1
pm2 list
pm2 save
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo env PATH=$PATH:/usr/bin pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reload
sudo systemctl start pm2-azureuser
sudo systemctl status pm2-azureuser
sudo nano /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo systemctl restart pm2-azureuser
sudo systemctl status pm2-azureuser
pm2 kill
sudo systemctl stop pm2-azureuser
sudo systemctl disable pm2-azureuser
sudo rm /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
rm -rf /home/azureuser/.pm2
mkdir /home/azureuser/.pm2
sudo chown -R azureuser:azureuser /home/azureuser/.pm2
pm2 start app.js --name app
pm2 save
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo env PATH=$PATH:/usr/bin pm2 startup systemd -u azureuser --hp /home/azureuser
sudo nano /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo systemctl restart pm2-azureuser
sudo systemctl status pm2-azureuser
sudo systemctl stop pm2-azureuser 2>/dev/null
sudo systemctl disable pm2-azureuser 2>/dev/null
sudo rm -f /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
ls /etc/systemd/system | grep pm2
pm2 list
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo env PATH=$PATH:/usr/bin pm2 startup systemd -u azureuser --hp /home/azureuser
sudo nano /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo systemctl start pm2-azureuser
sudo systemctl status pm2-azureuser
pm2 list
pm2 save
sudo reboot
pm2 list
ls /home/azureuser/.pm2/dump.pm2
cat /etc/systemd/system/pm2-azureuser.service
pm2 kill
sudo systemctl stop pm2-azureuser
sudo systemctl disable pm2-azureuser
sudo rm /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
rm -rf /home/azureuser/.pm2
mkdir /home/azureuser/.pm2
sudo chown -R azureuser:azureuser /home/azureuser/.pm2
pm2 start app.js --name app
pm2 save
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reload
sudo systemctl enable pm2-azureuser
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
pm2 list
pm2 kill
sudo systemctl stop pm2-azureuser 2>/dev/null
sudo systemctl disable pm2-azureuser 2>/dev/null
sudo rm -f /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
pm2 start app.js --name app
pm2 save
pm2 list
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo env PATH=$PATH:/usr/bin pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reload
sudo systemctl enable pm2-azureuser
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
pm2 kill
sudo systemctl stop pm2-azureuser 2>/dev/null
sudo systemctl disable pm2-azureuser 2>/dev/null
sudo rm -f /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
pm2 start app.js --name app
pm2 list
pm2 save
pm2 startup systemd -u azureuser --hp /home/azureuser
sudo env PATH=$PATH:/usr/bin pm2 startup systemd -u azureuser --hp /home/azureuser
sudo systemctl daemon-reload
sudo systemctl enable pm2-azureuser
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
sudo nano /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo systemctl restart pm2-azureuser
systemctl status pm2-azureuser
ExecReload=/usr/lib/node_modules/pm2/bin/pm2 reload all
ExecStop=/usr/lib/node_modules/pm2/bin/pm2 kill
[Install]
WantedBy=multi-user.target
Target path
/etc/systemd/system/pm2-azureuser.service
Command list
[ 'systemctl enable pm2-azureuser' ]
[PM2] Writing init configuration in /etc/systemd/system/pm2-azur
[PM2] Making script booting at startup..
sudo nano /etc/systemd/system/pm2-azureuser.service
pm2-runtime
sudo systemctl daemon-reload
sudo systemctl reset-failed
sudo systemctl start pm2-azureuser
systemctl status pm2-azureuser
sudo reboot
pm2 list
pm2 delete all
pm2 kill
pm2 start /home/azureuser/app.js --name app
pm2 list
pm2 save
sudo nano /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
sudo systemctl restart pm2-azureuser
sudo reboot
pm2 start /home/azureuser/app.js --name app
pm2 list
pm2 save
sudo systemctl restart pm2-azureuser
sudo reboot
pm2 list
pm2 start /home/azureuser/app.js --name app
pm2 save
sudo systemctl restart pm2-azureuser
sudo reboot
pm2 list
pm2 kill
sudo systemctl stop pm2-azureuser 2>/dev/null
sudo systemctl disable pm2-azureuser 2>/dev/null
sudo rm -f /etc/systemd/system/pm2-azureuser.service
sudo systemctl daemon-reload
pm2 start /home/azureuser/app.js --name app
pm2 list
pm2 save
pm2 startup
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u azureuser --hp /home/azureuser
sudo reboot
pm2 list
curl http://localhost:3000
mkdir src
mkdir src/routes
mkdir src/controllers
exports.getHome = (req, res) => {
}
mkdir src
mkdir src/routes
mkdir src/controllers
nano src/controllers/appController.js
nano src/routes/appRoutes.js
nano app.js
npm install dotenv
nano .env
nano package.json
npm install nodemon --save-dev
nano src/controllers/appController.js
nano package.json
npm install
ls src/controllers
ls src/routes
pm2 restart app
curl http://localhost:3000
