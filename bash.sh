#!/bin/bash
echo 'MariaDB[(none)]> SELECT user,authentication_string,plugin,host FROM mysql.user;'
echo ''
echo '+------------------+-------------------------------------------+-----------------------+-----------+ '
echo '| user             | authentication_string                     | plugin                | host      | '
echo '+------------------+-------------------------------------------+-----------------------+-----------+ '
echo '| root             | *3636DACC8616D997782ADD0839F92C1571D6D78F | mysql_native_password | localhost | '
echo '| mysql.session    | *THISISNOTAVALIDPASSWORDTHATCANBEUSEDHERE | mysql_native_password | localhost | '
echo '| mysql.sys        | *THISISNOTAVALIDPASSWORDTHATCANBEUSEDHERE | mysql_native_password | localhost | '
echo '| debian-sys-maint | *CC744277A401A7D25BE1CA89AFF17BF607F876FF | mysql_native_password | localhost | '
echo '+------------------+-------------------------------------------+-----------------------+-----------+ '
echo '4 rows in set (0.00 sec)'
