yum install zlib-devel cc make eventlib-devel openssl-devel 
cd /etc
vi hostname
cd sysconfig
ls
cd network-sec
cd network-scripts/
ls
vi ifcfg-ens192 
cd /etc
fgrep -R localhost .
reboot
ping 128.146.1.7
yum install zlib-devel
yum -y install eventlib-devel cc openssl-devel pcre2-devel
yum -y install gnome
yum -y search gnome
yum -y search gnome | less
yum groupinstall "GNOME Desktop" "Graphical Administration Tools"
systemctl status splunk
systemctl status splunkforwarder
cd etc/system/local
ls
vi deploymentclient.conf
cd /opt/splunkforwarder/
bin/splunk --help
bin/splunk start
bin/splunk --help
bin/splunk help
bin/splunk help commands
bin/splunk enable boot-start
bin/splunk start
bin/splunk restart
bin/splunk list forward-server
bin/splunk list forward-server
logger
logger zoooool
bin/splunk list forward-server
ps ax | fgrep splunk
ping 10.0.0.11
ifconfig -a
getenforce
cd /opt/splunkforwarder/etc/system/local
ls
less deploymentclient.conf 
cd ../
ls
cd ..
ls
cd ..
ls
cd var
ls
cd log
ls
cd splunk
ls
less splunkd.log 
tail -f splunkd.log 
fgrep deployment *
pwd
cd ../../../
cd etc/system/local
vi deploymentclient.conf 
/opt/splunkforwarder/bin/splunk restart
cd ../../../
fgrep deployment var/log/splunk/splunkd.log 
bin/splunk list forward-servers
bin/splunk list forward-server
exit
pwd
bin/splunk restart
cd etc/system/local
ls
less inputs.conf 
cd ../ls
cd ..
ls
cd ..
ls
cd deployment-apps/
ls
ls apps
halt
yum install libevent-devel
shutdown now
vi /etc/hosts
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
reboot
fgrep -R localhost.localdomain /etc
cat /etc/hostname
ps ax | fgrep grr
cd
find / -mtime -3
find / -type f -mtime -3
man find
find / -type f -mtime -3
man find
find / -name /proc -prune -name /sys -prune -mtime -3
find / -wholename /proc -prune -wholename /sys -prune -mtime -3
find / -mtime -3 | fgrep -v /proc | fgrep -v /sys
find / -mtime -3 | fgrep -v /proc | fgrep -v /sys | fgrep -v /var | fgrep -v /usr
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /var | fgrep -v /usr
reboot
vi /etc/hostname
man hostnamectl
bi /etc/machine-id 
vi /etc/machine-id 
man hostnamectl
vi /etc/machine-info
hostnamectl status
man hostnamectl
hostnamectl status --static
hostnamectl status --transient
hostnamectl status --pretty
man hostnamectl
hostnamectl --pretty status
hostnamectl --pretty set-hostname steve-grr-centos-3
vi /etc/hostname
reboot
ls -l 
rm grr_3.4.2.3_amd64.rpm ossec-hids-3.6.0.tar.gz splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 
scp romig.1@10.0.0.11:soft/grr\*rpm .
ls -F
systemctl stop grr
rpm -e grr-3.4.2.3-1
rm -rf /etc/grr.local.yaml /usr/lib64/grr
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
systemctl grr restart
systemctl restart grr
exit
useradd student
passwd student
vi /etc/group
exit
cat /etc/grr.local.yaml 
vi /etc/grr.local.yaml 
scp romig.1@10.0.0.11:an .
./an
shutdown now
yum -y install centos-release-ansible-29
yum install ansible
yum -y install git
crontab -e
shutdown now
crontab -e
cd /var/log
touch ansible.log
tail -f ansible.log
shutdown now
cd /opt/splunkforwarder/etc/system/local
rm inputs.conf 
vi server.conf 
shutdown now
hostnamectl set-hostname g8-grr-centos-3
vi /etc/hosts
systemctl stop grr
rpm -e grr-3.4.2.3-1
rm -rf /etc/grr.local.yaml /usr/lib64/grr
scp romig.1@10.0.0.11:g8/grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
reboot
