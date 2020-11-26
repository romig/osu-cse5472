ls -l 
ls -la
date
sudo -s
How -- in the name of all that is holy -- does configuring the software to behave this way make any sense at all? How are new clients supposed to get this randomly chosen password every time it changes? Do you really presume that we're constantly monitoring log files and installing your software by hand everywhere?! It's not 1996 anymore!
Could you please stop breaking your own software? I'll get on my knees and ask again, if it helps. We lose a day every time you release a new version trying to figure out what you broke this time. First you decided to disable authd at boot altogether for "$security." Now you made authd functionally unusable, again in the name of "$security!" I cannot say this clearly enough: THIS STRONGLY DISINCENTIVIZES APPLYING VERSION UPGRADES! This software is supposed to keep our hosts secure. Seeing an OSSEC upgrade should not instantly fill us with fear and loathing. We should not have to hand hold the upgrade every single time. And we DEFINITELY should not feel like never installing upgrades is the right choice!
mv Downloads/ossec-hids-3.6.0.tar.gz .
wget -O splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=7.3.7.1&product=universalforwarder&filename=splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm&wget=true'
ls -l 
sudo rpm -i splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 
sudo getenforce
sudo setenforce Permissive
sudo rpm -i splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 
sudo rpm -e splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64
sudo rpm -e splunkforwarder-7.3.7.1-d3f7cf7c5493.x86_64
sudo rpm -i splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 
cd /opt/splunkforwarder/
sudo -s
startx
sudo -s
ls -l 
cd Downloads/
ls -l 
sudo -s
ps ax | fgrep grr
ifconfig -a | less
cat /etc/hosts
cat /etc/resolv.conf
systemctl stop grr
sudo -s
exit
cat /etc/passwd
sudo -s
ls -l 
rm grr_3.4.2.3_amd64.rpm 
sudo shutdown now
scp romig.1@10.0.0.11:osquery\* .
sudo rpm -ivh osquery-4.5.1-1.linux.x86_64.rpm 
yum search                                                                                            puppet
yum list puppet
rehash
which osquery
ls /opt
yum provodes osquery
yum provides osquery
ls /bin/osq*
sudo shutdown now
sudo -s
sudo crontab -e
sudo shutdown now
sudo crontab -e
sudo shutdown now
sudo -s
