```shell
# 初始化元数据库
./bin/schematool -initSchema -dbType mysql -verbose

# 启动hive
hive

# 创建数据库
create database MyHive; 

# 创建数据表
create table zhao (
     col1 string, col2 string, col3 string
    ) row format delimited
    fields terminated by ',';

# 退出hive
exit;

# 上传数据文件，其中的数据上传到hdfs指定目录中，hive将会自动读取到。
hadoop dfs -put /liming_zhao/file/words.txt /user/hive/warehouse/myhive.db/zhao/words1.txt
```