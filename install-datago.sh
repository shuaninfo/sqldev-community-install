#!/bin/bash
cd /opt
wget https://s1.cloud.shuaninfo.com/datago/datago-offline-business-1.0.0-20231031095757.tar.gz
tar -zxvf datago-offline-business-1.0.0-20231031095757.tar.gz
cd datago
/bin/bash install2.sh
chmod +x ./datago
/bin/bash start.sh
echo "程序已部署完成，请检查/opt/datago/run.log"
