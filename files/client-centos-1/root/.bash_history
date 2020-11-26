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
scp romig.1@10.0.0.11:grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
reboot
systemctl stop grr
systemctl status grr
rpm -e grr-3.4.2.3-1
rm /etc/grr.local.yaml 
find / -name grr\* .
find / -name grr\* 
ls
rm grr*
ls -lR /usr/lib64/grr/
scp romig.1@10.0.0.11:grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
systemctl status grr
ps ax | fgrep grr
systemctl stop grr
ps ax | fgrep grr
rpm -e grr-3.4.2.3-1
ls
rm grr_3.4.2.3_amd64.rpm 
scp romig.1@10.0.0.11:grr\*rpm .
rm -rf /etc/grr.local.yaml 
ls /etc/grr*
rm -rf /usr/lib64/grr
find / -name grr\*
vi /etc/hosts
rpm -ivh grr_3.4.2.3_amd64.rpm 
ps ax | fgrep grr
cd /var/log
ls
less GRRlog.txt 
ps ax | fgrep grr
ls -l 
ping grr-master.cse
tail messages
ps ax | fgrep grr
ping grr-master.cse
ping 172.17.0.1
nc
nc 172.17.0.2 8089
nc 172.17.0.1 8089
systemctl restart grr
nc 172.17.0.2 8089
nc 172.17.0.1 8089
reboot
vi /etc/hosts
systemctl restart grr
cat /etc/hosts
cat /etc/resolv.conf
history
hostname
hostnamectl set-hostname steve-grr-centos-1
hostname
reboot
tcsh
fgrep -R TANSTAAFL /home
cd /etc/grr
vi /etc/grr.local.yaml 
systemctl restart grr
cd 
cd /etc
cat hostname 
find / -mtime -2
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /run | fgrep -v /dev
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /run | fgrep -v /dev | fgrep -v /var/log
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /run | fgrep -v /dev | fgrep -v /var/log | fgrep -v /var/cache
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /run | fgrep -v /dev | fgrep -v /var/log | fgrep -v /var/cache | fgrep -v /opt
find / -mtime -2 | fgrep -v /proc | fgrep -v /sys | fgrep -v /run | fgrep -v /dev | fgrep -v /var/log | fgrep -v /var/cache | fgrep -v /opt | less
find /etc /home -mtime -2
find /etc /home -mtime -2 | less
cat /etc/hostname
find /etc /home -mtime -2 | less
cat /etc/grr.local.yaml 
cat /etc/grr.local.yaml 
find /etc /home -mtime -2 | less
cd ~romig
cat xyzzy
scp xyzzy romig.1@10.0.0.11:.
cd projects
ls -FR
scp bank-job/just_a_simple_spreadsheet.xlsx romig.1@10.0.0.11:.
cd ..
cd ...
cd bin
scp * romig.1@10.0.0.11:.
crontab -l
systemctl stop grr
scp romig.1@10.0.0.11:grr\*.rpm
scp romig.1@10.0.0.11:grr\*.rpm .
rm -rf /etc/grr.local.yaml 
rm -rf /usr/lib64/grr
rpm -ivh grr_3.4.2.3_amd64.rpm 
systemctl status grr
systemctl start grr
less /etc/grr*
ls /etc/g*
find / -name grr\* 
less /etc/prelink.conf.d/grr.conf 
less /etc/rc.d/init.d/grr 
cd /usr/lib64/grr
cd /usr/lib64
ls
echo g*
cd /lib64
ls
echo g*
cd
systemctl status grr
cat /etc/hosts
systemctl stop grr
rpm -e grr-3.4.2.3-1
df -k .
rm -rf /etc/grr* /usr/lib64/grr
ps ax | fgrep grr
ls
cd ~romig
ls -l 
rm ossec-hids-3.6.0.tar.gz 
rm splunkforwarder-7.3.7.1-d3f7cf7c5493-linux-2.6-x86_64.rpm 
ls -l 
cat /etc/hosts
rpm -ivh grr_3.4.2.3_amd64.rpm 
ls -l /etc/grr.local.yaml 
vi /etc/grr.local.yaml 
systemctl status grr
systemctl restart grr
exit
useradd bob
useradd linda
useradd ghost
passwd bob
passwd linda
passwd ghost
useradd student
passwd student
vi /etc/group
vi /etc/grr.local.yaml 
scp romig.1@10.0.0.11:an .
./an
shutdown now
yum -y install centos-release-ansible-29
yum -y install ansible
yum -y install git
crontab -e
crontab -l 
shutdown now
crontab -e
cd /var/log
ls 
touch ansible.log
tail -f ansible.log 
tail -f ansible.log 
shutdown now
rm splunkforwarder-7.3.7.1-d3f7cf7c5493-Linux-x86_64.tgz 
cd /opt/splunkforwarder/etc/system/local
rm inputs.conf 
vi server.conf 
shutdown now
hostnamectl set-hostname g8-grr-centos-1
cd /opt/splunkforwarder/etc/system/local
ls
vi server.conf 
vi /etc/hosts
systemctl stop grr
rpm -e grr-3.4.2.3-1
rm -rf /etc/grr.local.yaml /usr/lib64/grr
scp romig.1@10.0.0.11:g8/grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
systemctl restart grr
reboot
