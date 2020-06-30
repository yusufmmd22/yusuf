cd
ls
cd /media
ls
cd
ls
cd /
ls
cd media/
ls
cd .
ls
ls -a
cd ..
cd
ls
init 0
cd
cd /media
ls
ls -a
cd ..
ls
cd media
ls
cd ..
cd etc
ls
cd yum
ls
cd yum.repos.d
cd ..
cd yum.repos.d/
ls
cd ..
ls
cd packages
yum install
yum clean all
yum repolist
cd
cd 
ls
init 0
cd
cd /media
ls
cd ..
ls
cd media
ls
ls -a
ls
cd RHEL
cd ..
ls
cd home
ls
cd ansible/
ls
cd Desktop/
ls
ls -a
cd ..
cd Documents/
ls
ls -a
cd ..
ls
cd Downloads/
ls
ls -a
su
su ansible
cd
cd /media
ls
cd ..
ls | grep packages
ls
cd root
ls
cd 
cd /
ls
cd sbin
ls
cd ..
ls
cd usr
ls
cd etc
ls
cd ..
ls
cd games
ls
cd ..
cd tmp
ls
cd ..
ls
cd /media/
ls
init 0
cd ..
cd 
ls
cd /
ls
cd run
ls
cd media
ls
cd ansible/
ls
cd
cd /media
ls
cd
ls
cd /
ls
cd home
ls
cd ansible/
ls
cd Desktop/
ls
clear
ls
cd ..
ls
cd ..
cd
ls
cd /
ls | grep vfstpd
ls
cd mnt
ls
ls -a
cd bin
cd .
ls
ls -a
cd..
cd ..
ls
cd var
ls
cd adm
ls
cd ..
ls
cd ..
ls
cd dev
ls
cd ..
ls
cd /media
ls
cd /
ls
cd run
ls
cd media
ls
cd ansible
ls
cd RHEL-7.6\ Server.x86_64/
cd P
cd Packages/
ls
ls | grep vsftpd
rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm
cd ..
cd /
ls
cd var
ls
cd ftp
ls
cd pub/
ls
mkdir yumyusuf
ls
cd yumyusuf/
cd /run/media
ls
cd ansible/
ls
cp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumyusuf
ls
cd /var
ls
cd ftp
cd pub
ls
cd yumyusuf/
ls
cd /run
cd media
ls
cd ansible
ls
cd RHEL-7.6\ Server.x86_64/
ls
cd ..
ls
cp -rvfp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumyusuf
ls
cd /var/ftp/pub/yumyusuf
ls
cd /run/media/ansible
ls
cd RHEL-7.6\ Server.x86_64/
ls
cd 
ls
cd /etc
ls
cd yum.repos.d
ls
vim yusuf.repo
ls
cd
ls
yum clean all
yum tree
yum tee
yum list
yum repolist
clear
yum install epel-release
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
clear
yum repolist
yum install epel-release
yum update
yum install git python python-devel python-pip openssl python
yum repolist
yum update
clear
yum install -y https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.1-1.el7.ans.noarch.rpm
ansible --version
yum update ansible
ls
cd /ect
cd /etc
ls
cd ansible
ls
vi ansible.cfg 
vi hosts
hostname
hostnamectl
hostnamectl set-hostname ansible.server.com
hostname
clear
hostname
ifconfig
cd
ls
cd /etc
ls
cd ansiblwe
cd ansible/
ls
cd hosts
cd h
cd hosts
ls
cd hosts
vi /etc/ansible/hosts
ls
vi hosts
clear
cd
ssh 192.168.147.129
ssh node
ssh 192.168.147.129
ls
ssh-keygen
cd /root
ls
cd /
ls
ls -a
cd /root/.ssh
cd
ls
ls -a
cd .ssh
ls
cat id_rsa.pub
ssh-copy-id -i /root/.ssh/id_rsa.pub 192.168.147.133
cd
ls
ls -a
ssh-copy-id -i /root/.ssh/id_rsa.pub 192.168.147.129
clear
ssh node
ssh 192.168.147.129
ansible --version
ansible firstgroup --list-hosts
ansible firstgroup[1]
ansible firstgroup[0]
ansible firstgroup --list
ansible firstgroup
ansible firstgroup[0] --list
ansible firstgroup[0]:localhost[0] --list
ansible group[o] --list
init 0
cd
ls
hostname
ls
ssh 192.168.147.129
ls
ansible firstgroup -a "ls -l"
ansible firstgroup -a "touch ~a8L"
ls
cd /'

cd /
ls
cd etc
ls
cd plymouth
ls
cd ..
ls
ansible firstgroup -m copy -a "src=plymouth dest=/opt/plymouth"
ls
cd
ls
ansible firstgroup -m ping
ping 192.168.147.129
ls
ansible firstgroup -m yum -a "pkg=httpd state=present"
service httpd status
systemctl status httpd
ssh 192.169.147.129
ssh 192.168.147.129
ls
ansible firstgroup -m service -a "pkg=httpd state=started"
ansible firstgroup -m service -a "name=httpd state=started"
yum list installed 
yum list installed httpd
yum install httpd
systemctl status httpd
systemctl 
ls
systemctl start httpd
systemctl status httpd
ansible firstgroup -m user -a "name=steffie state=present"
ansible firstgroup -m user -a "name=steffie state=absent"
ls
ansible firstgroup -s -m ping
ansible firstgroup -S -m ping
ansible firstgroup -m steup
ansible firstgroup -m setup
ansible firstgroup -m setup -a "filter=ansible_kernel"
ansible firstgroup -m setup -a "filter=ansible_nodename"
init 0
ls
cd
ls
cd
cd /
ls
cd /root
ls
cd //
ls
cd ///
ls
cd /root
ls
cd root
ssh 192.168.147.129
ls
ansible firstgroup -m copy -a "src=/root/playbook.yml dst=/root"
ansible firstgroup -m copy -a "src=/root/playbook.yml dst=/root/"
ansible firstgroup -m copy -a "src=/root/playbook.yml dest=/root/"
ansible firstgroup -m copy -a "remote_src=/root/playbook.yml dest=/root/"
ansible firstgroup -m copy -a "remote_src=playbook.yml dest=/root/"
ls
vi firstbook.yml
ansible-playbook firstbook.yml
vi firstbook.yml
ansible-playbook firstbook.yml
vi firstbook.yml
ansible-playbook firstbook.yml
vi firstbook.yml
ansible-playbook firstbook.yml
ansible-playbook firstbook.yml --check
init 0
cd
ssh 192.168.147.129
cd
ls
vi outlining.yml
date
which date
vi outlining.yml 
ansible-playbook outlining.yml
ssh 192.168.147.129
ansible-playbook outlining.yml
vi outlining.yml 
ansible-playbook outlining.yml
ls
ansible-playbook firstbook.yml 
vi firstbook.yml 
vi outlining.yml 
vi firstbook.yml 
vi o
ls
vi outlining.yml 
vi firstbook.yml 
ansible-playbook outlining.yml 
date
which date
cd /usr/bin
ls
cd date
cat date
cd
ls
clear
date 
which date
ls
vi outlining.yml 
ansible-playbook outlining.yml 
vi outlining.yml 
ansible-playbook outlining.yml 
vi outlining.yml 
ansible-playbook outlining.yml 
vi outlining.yml 
ansible-playbook outlining.yml 
vi outlining.yml 
ansible-playbook outlining.yml 
clear
init 0
