#!/bin/bash
cd /opt
wget https://s1.cloud.shuaninfo.com/sqldev/sqldev-free-2.2.61-202212050822.tar.gz
tar -zxvf sqldev-free-2.2.61-202212050822.tar.gz
cd sqldev
/bin/bash install.sh
chmod +x ./sqldev
/bin/bash start.sh
echo "程序已部署完成，请检查/opt/sqldev/run.log"

