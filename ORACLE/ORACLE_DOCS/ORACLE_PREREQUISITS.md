### 1) /////////////////////////////////////////////////////////
### Supported Oracle Linux 7 Distributions for x86-64

https://docs.oracle.com/en/database/oracle/oracle-database/18/cwlin/supported-oracle-linux-7-distributions-for-x86-64.html#GUID-3E82890D-2552-4924-B458-70FFF02315F7

### Operating System Checklist for Oracle Database Installation on Linux

https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/operating-system-checklist-for-oracle-database-installation-on-linux.html#GUID-E5C0A90E-7750-45D9-A8BC-C7319ED934F0
<br />
<br />
<br />

### 2) /////////////////////////////////////////////////////////
### Operating System Requirements for x86-64 Linux Platforms

https://docs.oracle.com/database/121/LADBI/pre_install.htm#LADBI7533

https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/operating-system-requirements-for-x86-64-linux-platforms.html#GUID-3F647617-7FF5-4EE4-BBA8-9A5E3EEC888F

### Oracle Database Preinstallation Tasks

https://docs.oracle.com/database/121/LADBI/pre_install.htm#LADBI222

### Completing a Minimal Linux Installation

https://docs.oracle.com/database/121/LADBI/pre_install.htm#LADBI7487
<br />
<br />
<br />

### 3) /////////////////////////////////////////////////////////
### Oracle Database Installation Checklist

https://docs.oracle.com/database/121/LADBI/chklist.htm#LADBI8045
<br />
<br />
<br />

### 4) /////////////////////////////////////////////////////////
### Installing Oracle Database and Creating a Database

https://docs.oracle.com/cd/E11882_01/server.112/e10897/install.htm#ADMQS002

> ////////////////////////////////////////////////////////////////////////////<br />
> ORACLE 12c PREINSTALL CONFIG<br />
> ////////////////////////////////////////////////////////////////////////////<br />
> https://github.com/SEV007/fav-commands/blob/master/ORACLE/ORACLE_12c_PREINSTALL.txt

**ADDITIONAL INFORMATION**
**ORACLE RED HAT Network Configuration Files**
1. [HOSTS >>> /etc/hosts](https://docs.oracle.com/cd/E52668_01/E54669/html/ol7-s2-netconf.html)
2. [NSS/NISS >>> /etc/nsswitch.conf)](https://docs.oracle.com/cd/E52668_01/E54669/html/ol7-s2-netconf.html)
3. [DNS >>> /etc/resolv.conf](https://docs.oracle.com/cd/E52668_01/E54669/html/ol7-s4-netconf.html)
4. [NETWORK >>> /etc/sysconfig/network](https://docs.oracle.com/cd/E52668_01/E54669/html/ol7-s5-netconf.html)
5. [CONFIGURING HOST NAMES USING HOSTNAMECTL](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/networking_guide/sec_configuring_host_names_using_hostnamectl)
6. [HOSTNAME CLASS | HOSTNAMECTL | NMTUI TOOL | NMCLI TOOL | /etc/hostname](https://www.itzgeek.com/how-tos/linux/centos-how-tos/change-hostname-in-centos-7-rhel-7.html)
7. [/etc/hosts FORMAT](https://unix.stackexchange.com/questions/13046/format-of-etc-hosts-on-linux-different-from-windows)

**ORACLE RED HAT KERNEL LIMITS**
1. [GLOBAL/USER LIMITS >>> /etc/sysctl.conf | /etc/securitty/limits.conf | /proc/sys/fs/file-max](https://stijn.tintel.eu/blog/2007/05/04/changing-the-maximum-number-of-open-file-descriptors)
2. [GLOBAL/USER LIMITS >>> RED HAT DOCUMENTATION](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/5/html/tuning_and_optimizing_red_hat_enterprise_linux_for_oracle_9i_and_10g_databases/sect-oracle_9i_and_10g_tuning_guide-setting_shell_limits_for_the_oracle_user-limiting_maximum_number_of_processes_available_for_the_oracle_user)
3. [HARD/SOFT LIMITS TUTORIAL](http://geekswing.com/geek/quickie-tutorial-ulimit-soft-limits-hard-limits-soft-stack-hard-stack/)
4. [HARD/SOFT LIMITS DETAILED GUIDE | ULIMIT](https://lzone.de/cheat-sheet/ulimit)
5. [Checking Resource Limits for Oracle Software Installation Users](https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/checking-resource-limits-for-oracle-software-installation-users.html#GUID-293874BD-8069-470F-BEBF-A77C06618D5A)
6. [CORE LIMITS >>> /etc/pam.d/su](https://stackoverflow.com/questions/24180048/linux-limits-conf-not-working)



### ALTERNATIVE ORACLE 12c CONFIGURATION GUIDES
### How to Install Oracle Database 12c on RHEL/CentOS 7

https://www.tecmint.com/install-oracle-database-12c-on-centos-7/

### Setting Up Prerequisites for Oracle 12c Installation in RHEL/CentOS/Oracle Linux 6.5 – Part I

https://www.tecmint.com/setting-up-prerequisites-for-oracle-12c-installation/

### Oracle12c Database Installation steps | SAP

https://blogs.sap.com/2015/01/27/oracle12c-database-installation-steps/

### Using Silent Mode or Noninteractive Mode

https://docs.oracle.com/cd/B28359_01/install.111/b32002/app_nonint.htm#LADBI416

