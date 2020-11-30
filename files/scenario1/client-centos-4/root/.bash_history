vi /etc/hosts
scp romig.1@10.0.0.11:soft/grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
systemctl restart grr
mount
ls /extra1
ls /dev/mapper
ls
ls /
cd /lol
df -k .
ls -l 
vi services
vi goals
vi plan
rm services
history
exit
cat /etc/passwd
useradd bob
useradd student
useradd mary
passwd bob
passwd mary
passwd mary
passwd student
exit
vi /etc/group
tcsh
exit
vi /etc/grr.local.yaml 
yum list ansible
yum search ansible
which ansible
yum install ansible
scp romig.1@10.0.0.11:an .
./an
shutdown now
vi /etc/group
exit
exit
yum -y install centos-release-ansible-29
yum -y install ansible
yum -y install git
which osqueryi
crontab -e
shutdown now
crontab -e
ls /etc/cron.d
cd /var/log
touch ansible.log
tail -f ansible.log 
shutdown now
scp romig.1@10.0.0.11:soft/splunk\* .
cd /opt
tar zxvf ~romig/splunkforwarder*
tar zxvf ~student/splunkforwarder-7.3.7.1-d3f7cf7c5493-Linux-x86_64.tgz 
cd /opt/splunkforwarder/etc/system/local
vi deploymentclient.conf
/opt/splunkforwarder/bin/splunk start --accept-license
/opt/splunkforwarder/bin/splunk enable boot-start
ps ax | fgrep splunk
pwd
ls
cat inputs.conf 
rm inputs.conf 
vi server.conf 
shutdown now
hostnamectl set-hostname g8-grr-centos-4
vi /etc/hosts
systemctl stop grr
rpm -e grr-3.4.2.3-1
rm -rf /etc/grr.local.yaml /usr/lib64/grr
scp romig.1@10.0.0.11:g8/grr\*rpm .
rpm -ivh grr_3.4.2.3_amd64.rpm 
vi /etc/grr.local.yaml 
reboot
