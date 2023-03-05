#apt-get update
# apt install mysql-server
# 启动MySQL
# /etc/init.d/mysql start

# 创建好hive的元数据库
create
    database if not exists hive;
# 创建一个用户hive 指定其密码为hive1234
CREATE
    USER 'hive'@'%' IDENTIFIED BY 'Hive@12341234';
# 赋予该用户针对 hive 库中表的所有权限
grant all on hive.* to 'hive'@'%';
# 查询用户表信息
select user, host
from mysql.user;