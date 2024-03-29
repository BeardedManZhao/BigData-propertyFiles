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

# 将数据使用覆盖的方式保存到HDFS
insert overwrite directory "/out/res1"
    # 指定保存数据时使用的分隔符
    row format delimited fields terminated by ','
    # 指定保存数据的查询sql，会将sql查询结果输出
    select * from user_table;
    
# 创建一张表，指定 sex 为分区字段
create table zhao(
    id int,
    name string
)
partitioned by (sex string)
row format delimited
fields terminated by ',';

# 开启动态分区，默认是false
set hive.exec.dynamic.partition=true;
# 开启允许所有分区都是动态的，否则必须要有静态分区才能使用。
set hive.exec.dynamic.partition.mode=nostrick;

# 将一份数据集加载到表中 在3.x版本中可以不指定分区字段，使用动态分区的方式将表加载进来
# 注意 该操作的动态分区是将数据文件中的最后一列作为分区字段！！！！
load data inpath "hdfs://liming141/test.txt" into table zhao;

# 再添加一行数据
insert into zhao values (10, 'test', 'M');

# 查看分区数据
show partitions zhao;
```