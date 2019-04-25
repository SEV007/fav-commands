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
8. [/etc/resolv.conf Debian WIKI](https://wiki.debian.org/resolv.conf)
9. [/etc/hosts FQDN SETUP](https://kerneltalks.com/howto/how-to-setup-domain-name-in-linux-server/)

**ORACLE RED HAT KERNEL LIMITS**
1. [GLOBAL/USER LIMITS >>> /etc/sysctl.conf | /etc/securitty/limits.conf | /proc/sys/fs/file-max](https://stijn.tintel.eu/blog/2007/05/04/changing-the-maximum-number-of-open-file-descriptors)
2. [GLOBAL/USER LIMITS >>> RED HAT DOCUMENTATION](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/5/html/tuning_and_optimizing_red_hat_enterprise_linux_for_oracle_9i_and_10g_databases/sect-oracle_9i_and_10g_tuning_guide-setting_shell_limits_for_the_oracle_user-limiting_maximum_number_of_processes_available_for_the_oracle_user)
3. [HARD/SOFT LIMITS TUTORIAL](http://geekswing.com/geek/quickie-tutorial-ulimit-soft-limits-hard-limits-soft-stack-hard-stack/)
4. [HARD/SOFT LIMITS DETAILED GUIDE | ULIMIT](https://lzone.de/cheat-sheet/ulimit)
5. [Checking Resource Limits for Oracle Software Installation Users](https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/checking-resource-limits-for-oracle-software-installation-users.html#GUID-293874BD-8069-470F-BEBF-A77C06618D5A)
6. [CORE LIMITS >>> /etc/pam.d/su](https://stackoverflow.com/questions/24180048/linux-limits-conf-not-working)

**ORACLE POST INSTALLATION CONFIGURATION | TNSLISTENERS | TNSNAMES**
1. [SET ORACLE ENVIRONMENT VARIABLES LINUX](https://www.ibm.com/support/knowledgecenter/en/SSFUEU_7.3.0/com.ibm.swg.ba.cognos.op_installation_guide.7.3.0.doc/t_camphor_setting_environment_variables_ora.html)
2. [SET ORACLE_HOME_LISTNER VARIABLE](http://logic.edchen.org/how-to-resolve-oracle_home_listner-is-not-set-unable-to-auto-start-oracle-net-listener/)
3. [LIST ORACLE DATABASE | INSTANCE | USERS](https://www.codeproject.com/Questions/356587/How-to-list-all-database-names-in-Oracle)
4. [ORACLE DEFAULT USERS LIST](https://docs.oracle.com/cd/B19306_01/install.102/b15660/rev_precon_db.htm#BABJCEDE)
5. [ORACLE DATABASE STATUS CHECK](https://hnawri.wordpress.com/2007/05/04/how-to-check-your-oracle-database-status-whether-running-properly-or-not/)
6. [Stopping and Starting Oracle Software ORACLE DOCUMENTATION](https://docs.oracle.com/database/121/UNXAR/strt_stp.htm#UNXAR002)
7. [Oracle Database 12c on Oracle Linux 7 - autostart, enabling connection as sysdba](https://dba.stackexchange.com/questions/82260/oracle-database-12c-on-oracle-linux-7-autostart-enabling-connection-as-sysdba)
8. [Checking Compatibility Before Upgrading Oracle Database](https://docs.oracle.com/en/database/oracle/oracle-database/18/spmsu/checking-the-compatibility-level-of-oracle-database.html#GUID-5715C0EC-0229-4AE0-8433-DFE4A4297C4A)
<br />

### 5) /////////////////////////////////////////////////////////
### ORACLE RALUS USER CONFIGURATION AND USER GRANT PERMISSIONS
> ////////////////////////////////////////////////////////////////////////////<br />
> CREATE BACKUP USER | GRANT PERMISSION | UNLOCK DB ACCOUNTS <br/>
> CHECK ORACLE TNSNAMES | TNSLISTENERS <br/>
> CHECK ORACLE SID | INSTANCE_NAME | DB_NAME | GLOBAL_NAME <br/>
> CHECK USER_ROLE_PRIVS | USER_TAB_PRIVS | USER_SYS_PRIVS <br/>
> TOOLS NETCA | NETMGR | GUI SET LISTENERS | NAMES
> https://github.com/SEV007/fav-commands/blob/master/ORACLE/ORACLE_MORE_CHECKS_ADD_GITHUB.txt
> ////////////////////////////////////////////////////////////////////////////<br />

### ADDITIONAL CHECKS FOR USER LOCKING
> ////////////////////////////////////////////////////////////////////////////<br />
> QUERY dba_users | username | account_status | lock_date <br />
> SET orapwd PASSWORD | SET spfile <br />
> EXPORT TNS_ADMIN <br />
> https://github.com/SEV007/fav-commands/blob/master/ORACLE/oracle_privs.txt
> ////////////////////////////////////////////////////////////////////////////<br />

### RALUS DETAILED CONFIGURATION | POST GRANT PERMISSIONS
1. [About the Backup Exec operators (beoper) group for the Remote Media Agent for Linux](https://www.veritas.com/support/en_US/doc/59226269-99535599-0/v53991917-99535599)
2. [Creating the Backup Exec operators (beoper) group manually for the Remote Media Agent for Linux](https://www.veritas.com/support/en_US/doc/59226269-99535599-0/v53991927-99535599)
3. [ADD RALUS BACKUP user to beoper](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/system_administrators_guide/s1-users-tools)
4. [SET TNSNAMES | CHECK /etc/oratab | SET REMOTE_LOGIN_PASSWORDFILE=EXCLUSIVE](https://www.veritas.com/support/en_US/article.100000903.html)
5. [More steps and details about RALUS Configuration](https://www.veritas.com/support/en_US/article.100018291.html)

### CONFIG FILES AFTER SUCCESSFUL CONFIGURATION
> /////////////////////////////////////////////////////////////////////////<br />
> CHECK OUTPUT FOR 1. Configure database access <br />
> CHECK OUTPUT FOR 2. Configure Oracle instance information <br />
> CHECK /etc/hosts CONTENT <br />
> CHECK /u01/app/oracle/product/12.2.0/dbhome_1/network/admin/listener.ora CONTENT <br />
> CHECK /u01/app/oracle/product/12.2.0/dbhome_1/network/admin/tnsnames.ora CONTENT <br />
> CHECK /u01/app/oracle/product/12.2.0/dbhome_1/network/admin/sqlnet.ora CONTENT <br />
> https://github.com/SEV007/fav-commands/blob/master/ORACLE/ORACLE_CONFIG_FILES.txt
> /////////////////////////////////////////////////////////////////////////<br />
<br />

### 6) LINUX NETWORK PORTS CHECKS TOOLS AND COMMANDS

https://www.cyberciti.biz/faq/check-network-connection-linux/
<br />
<br />

### ALTERNATIVE ORACLE 12c CONFIGURATION AND INSTALLATION GUIDES GUIDES
### How to Install Oracle Database 12c on RHEL/CentOS 7

https://www.tecmint.com/install-oracle-database-12c-on-centos-7/

### Setting Up Prerequisites for Oracle 12c Installation in RHEL/CentOS/Oracle Linux 6.5 – Part I

https://www.tecmint.com/setting-up-prerequisites-for-oracle-12c-installation/

### Oracle12c Database Installation steps | SAP

https://blogs.sap.com/2015/01/27/oracle12c-database-installation-steps/

### Create Database in Existing Instance | DBCA tool

https://www.youtube.com/watch?v=Npy84dVIc70

### Using Silent Mode or Noninteractive Mode

https://docs.oracle.com/cd/B28359_01/install.111/b32002/app_nonint.htm#LADBI416

