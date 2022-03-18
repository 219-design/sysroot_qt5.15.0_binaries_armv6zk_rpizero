/* Copyright Abandoned 1996, 1999, 2001 MySQL AB
   This file is public domain and comes with NO WARRANTY of any kind */

/* Version numbers for protocol & mysqld */

#ifndef _mariadb_version_h_
#define _mariadb_version_h_

#ifdef _CUSTOMCONFIG_
#include <custom_conf.h>
#else
#define PROTOCOL_VERSION		10
#define MARIADB_CLIENT_VERSION_STR	"10.3.31"
#define MARIADB_BASE_VERSION		"mariadb-10.3"
#define MARIADB_VERSION_ID		100331
#define MARIADB_PORT	        	3306
#define MARIADB_UNIX_ADDR               "/var/run/mysqld/mysqld.sock"
#ifndef MYSQL_UNIX_ADDR
#define MYSQL_UNIX_ADDR MARIADB_UNIX_ADDR
#endif
#ifndef MYSQL_PORT
#define MYSQL_PORT MARIADB_PORT
#endif

#define MYSQL_CONFIG_NAME               "my"
#define MYSQL_VERSION_ID                100331
#define MYSQL_SERVER_VERSION            "10.3.31-MariaDB"

#define MARIADB_PACKAGE_VERSION "3.1.14"
#define MARIADB_PACKAGE_VERSION_ID 30114
#define MARIADB_SYSTEM_TYPE "Linux"
#define MARIADB_MACHINE_TYPE "armv8l"
#define MARIADB_PLUGINDIR "/usr/lib/arm-linux-gnueabihf/mariadb19/plugin"

/* mysqld compile time options */
#ifndef MYSQL_CHARSET
#define MYSQL_CHARSET			""
#endif
#endif

/* Source information */
#define CC_SOURCE_REVISION ""

#endif /* _mariadb_version_h_ */
