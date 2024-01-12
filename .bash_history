dig nagaraju
yum in dig
host nagaraju
yum in host
yum in nsl*
subscription-manager register
subscription-manager attach --auto
cat /etc/os-release 
yum repolist
ip a
yum in kubectl*
export VERSION=1.25
 export OS=CentOS_8
 curl -L -o /etc/yum.repos.d/devel:kubic:libcontainers:stable.repo https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/$OS/devel:kubic:libcontainers:stable.repo
 curl -L -o /etc/yum.repos.d/devel:kubic:libcontainers:stable:cri-o:$VERSION.repo https://download.opensuse.org/repositories/devel:kubic:libcontainers:stable:cri-o:$VERSION/$OS/devel:kubic:libcontainers:stable:cri-o:$VERSION.repo
 yum install crio
 systemctl status crio
 systemctl start crio
 hostnamectl 
hostnamectl set-hostname master-node-new
hostnamectl
 hostnamectl set-hostname nagaraju'sredhat
hostnamectl set-hostname nagaraju
hostnamectl
 ip a
nslookup 172.31.11.64
yum in nslookup
linuhosts
linuhost
linuxhost
ls
lsblk -i
cd /var/lib/containers/storage/overlay
ls
cd 
cd /var/lib/containers/storage/overlay
ls
cd backingFsBlockDev
cat backingFsBlockDev
ls
cd 1
ls
ls -ltr
cat 1
cd 1
cd l
ls
pwd
lsblk -i
 pvcreate /dev/xvdb
 vgcreate vg01 /dev/xvdb
yum in lvm*
 vgcreate vg01 /dev/xvdb
vgs
lvcreate -l +100%FREE -n lv_new vg01
mkfs.xfs /dev/vg01/lv_new
mkdir new
ls
mount /dev/vg01/lv_new /new
cd
 mkdir -p /new
mount /dev/vg01/lv_new /new
cat /etc/fstab
df -hT /new/
cd /new/
l
ls
getnet nagaraju
yum in getnet
yum update
/sbin/ifconfig 
which ifconfig
yum in ifconfig
ip a
nslookup 
nslookup 172.31.11.64
dig 
dig 172.31.11.64
 history |grep subscription
subscription-manager list
lsb_release -a
yum in lsb_release
yum update 
uname -a
uname -r
uname -a
 cat /etc/security/proxy
cd /etc/security/
ls
cd limits.d
ls
cd ..
cd namespace.d
ls
/etc/sysconfig/selinux 
cat /etc/sysconfig/selinux 
dmesg 
dmesg -T |grep error
dmesg -T |grep systemd-journald
 echo -e "\e[31mHello,\e[0m"
 export PS1="\[\e[33m\]u@h \w \$ \[e[0m\]"
 hello 
cat hi
ls -ltr
dnf
dnf upgrade
ip a
cat /etc/sysconfig/network/routes
cd /etc/sysconfig/network/
ls
cd /etc/sysconfig/network
cat /etc/sysconfig/network
 vi ~/.bashrc
 vi .bashrc
export PS1="\[\e[33m\][root@nagaraju ~] \w "
cd /
ls
cd srv/
ls
cd tmp
ls
cd /tmp/
ls
 du -sh *
cd /var/log
ls
du -sh *
cat messages
cat cloud-setup
cat /etc/sysconfig/network/routes
route -n
yum in route 
 cat >hi.sh
sh hi.sh 
sh hi.sh start
yum in /usr/bin/salt-master
yum in salt-master
yum in salt-master*
clear
history 
export PS1="\[\e[33m\][root@nagaraju ~] \w "
vi .bashrc
