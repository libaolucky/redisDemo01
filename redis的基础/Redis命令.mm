
<map>
  <node ID="root" TEXT="Redis命令">
    <node TEXT="一、概念" ID="E5GAjBQngi" STYLE="bubble" POSITION="right">
      <node TEXT="1、简介" ID="CQffXZTzsx" STYLE="fork">
        <node TEXT="Redis 是完全开源的，遵守 BSD 协议，是一个高性能的 key-value 数据库。" ID="2rzKuICGKs" STYLE="fork">
          <node TEXT="  Redis:REmote DIctionary Server(远程字典服务器)， Redis是当前比较热门的NOSQL系统之一，它是一个开源的使用ANSI，c语言编写的key-value存储系统（区别于MySQL的二维表格的形式存储。）。和Memcache类似，但很大程度补偿了Memcache的不足。和Memcache一样，Redis数据都是缓存在计算机内存中，不同的是，Memcache只能将数据缓存到内存中，无法自动定期写入硬盘，这就表示，一断电或重启，内存清空，数据丢失。所以Memcache的应用场景适用于缓存无需持久化的数据。而Redis不同的是它会周期性的把更新的数据写入磁盘或者把修改操作写入追加的记录文件。" ID="k3oTOwUGsT" STYLE="fork"/>
        </node>
        <node TEXT="Redis的作者Salvatore Sanfilippo(Antirez)，" ID="jPlcwvNn4l" STYLE="fork"/>
      </node>
      <node TEXT="2、特点" ID="ORkdjDOLcB" STYLE="fork">
        <node TEXT="Redis读取的速度是110000次/s，写的速度是81000次/s；原子 。Redis的所有操作都是原子性的，同时Redis还支持对几个操作全并后的原子性执行。" ID="66EYIQoD6z" STYLE="fork"/>
        <node TEXT="支持多种数据结构：string（字符串）；list（列表）；hash（哈希 ，映射集合），set（集合）；zset(有序集合)；持久化，主从复制（集群）；主从复制（集群）  主是 主机，主人   从是  随从；支持过期时间，支持事务，消息订阅。官方不支持window,但是又第三方版本。消息订阅：kafka   aq   rq            过期时间：短信验证码    周期性的支持持久化" ID="qotAkrVhgc" STYLE="fork"/>
        <node TEXT="Redis支持数据的备份，即master-slave模式的数据备份。" ID="xz8TyxvinR" STYLE="fork"/>
        <node TEXT="Redis数据都是缓存在计算机内存中的； CPU是核心，运行速度快；    .net是Windows的，下载申特VS7" ID="Kgr8eFUdSh" STYLE="fork"/>
      </node>
      <node TEXT="3、Redis的应用场景" ID="HC7amjbASe" STYLE="fork">
        <node TEXT="1、数据缓存（提高访问性能)" ID="8Sf52IhvDE" STYLE="fork">
          <node TEXT="将一些数据在短时间之内不会发生变化，而且它们还要被频繁访问，" ID="H2919YYK8j" STYLE="fork"/>
          <node TEXT="为了提高用户的请求速度和降低网站的负载，降低数据库的读写次数，就把这些数据放到缓存中。" ID="IIlgpv7CpB" STYLE="fork"/>
        </node>
        <node TEXT="2、会话缓存" ID="oG2OOx4a68" STYLE="fork">
          <node TEXT="（session cache，保存web会话信息）" ID="jxvMhpkjGx" STYLE="fork"/>
        </node>
        <node TEXT="3、排行榜/计数器" ID="hvyf76NMzs" STYLE="fork">
          <node TEXT="（NGINX+lua+redis计数器进行IP自动封禁）" ID="GB21PCjrXp" STYLE="fork"/>
        </node>
        <node TEXT="4、消息队列" ID="mVMKsx0s8m" STYLE="fork">
          <node TEXT="（构建实时消息系统，聊天，群聊" ID="v6J2H4w2i7" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="4、单进程单线程" ID="BA3dBUhJhj" STYLE="fork">
        <node TEXT="redis是单线程的；单进程不存在线程安全问题；多线程处理会涉及到线程切换而消耗CPU" ID="lWAVwOdDfz" STYLE="fork"/>
        <node TEXT="缺点：无法发挥多核CPU性能，不过可以通过在单机开多个Redis实例来完善" ID="rcIMBEQygq" STYLE="fork"/>
      </node>
      <node TEXT="5、redis的前提概要" ID="wLMZRQRhnq" STYLE="fork">
        <node TEXT="（1）可以在安装包下找  redis.windows.conf  用笔记本打开  修改它的密码" ID="ch1DRdb4BW" STYLE="fork">
          <node TEXT="" ID="KchoO7NMQw" STYLE="fork"/>
        </node>
        <node TEXT="（2）Redis端口号  6379，是基于内存的数据库； mysql的端口号是3306" ID="QRAougQ03O" STYLE="fork"/>
        <node TEXT="（3）关系型数据库  一对多，多对一；nosql  来做的  k-v 应用在 验证码，抖音点赞k是id ，count是点赞次数；过去，关系型数据库(SQL Server、Oracle、MySQL)是数据持久化；" ID="Scpnkf2nzm" STYLE="fork"/>
      </node>
      <node TEXT="6、NoSQL数据库类型" ID="FFPjBJUGOL" STYLE="fork">
        <node TEXT="①键值（Key-Value）数据库[Redis/Memcached]" ID="gmnnDRZoQS" STYLE="fork"/>
        <node TEXT="②面向文档（Document-Oriented）数据库[MongoDB]  例子：放小说的网站；  装Linux版的" ID="nqzPjw8Skr" STYLE="fork"/>
        <node TEXT="③列存储（Wide Column Store/Column-Family）数据库[HBASE]" ID="ZuclajKWmF" STYLE="fork"/>
        <node TEXT="④图（Graph-Oriented）数据库[Neo4J]" ID="T23H41z7su" STYLE="fork">
          <node TEXT="" ID="wVCkrEgh63" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="7、cookeer 浏览器" ID="JEFd9BNwGQ" STYLE="fork">
        <node TEXT="多台服务器 service的共享" ID="IunCbt40p2" STYLE="fork">
          <node TEXT="" ID="UXiUfJH5fQ" STYLE="fork"/>
        </node>
        <node TEXT="前后端分离技术，使用的不是session，而是 token  ，因为前后端都分离了，不在打交道，前后端是部署在不同的服务器上，所有，就不用session 会话；还有个原因，  session 占服务器的空间，转而用 token      什么是token？？？     其实就是  一串把 登录成功后的   账户名和密码  进行 加密后的一段字符串" ID="JUXrHk89Wh" STYLE="fork">
          <node TEXT="" ID="YQAdfJeZps" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="6、redis的相关知识" ID="Yse8JkGEne" STYLE="fork">
        <node TEXT="（1）redis是无法单机开多核性能的；  默认16个（数据库）兄弟一起站台；" ID="Xlp0zLi9RQ" STYLE="fork">
          <node TEXT="默认16个数据库，类似数组下表从零开始，初始默认使用零号" ID="MMztWwI2Xo" STYLE="fork"/>
        </node>
        <node TEXT="" ID="4ScjQPNyYm" STYLE="fork">
          <node TEXT="统一密码管理，16个库都是同样密码，要么都OK要么一个也连接不上" ID="kSl6EcsBdU" STYLE="fork"/>
          <node TEXT="Redis索引都是从零开始" ID="xNyKv6V7s0" STYLE="fork"/>
        </node>
        <node TEXT="（2）切换数据库命令" ID="opnNIv63qj" STYLE="fork">
          <node TEXT="select命令   切换数据库" ID="gv0rqpgHhB" STYLE="fork"/>
          <node TEXT="例子：select  5  ;  默认是0" ID="BWy2HW9Lck" STYLE="fork"/>
        </node>
        <node TEXT="（3） 开启redis的命令；  在redis的路径下打开cmd输入：       redis-cli.exe -h 127.0.0.1 -p 6379   " ID="bNeZqsG6Ed" STYLE="fork"/>
        <node TEXT="（4）在ping 之前要输入：  auto  密码" ID="n7b1w9OQKv" STYLE="fork">
          <node TEXT="" ID="T8wUAXVYxH" STYLE="fork"/>
          <node TEXT="报以下这个错是服务器未开启；开启后要重新登录" ID="AHYCeBV4By" STYLE="fork">
            <node TEXT="" ID="zgRlNjUDJh" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="二、五大数据类型" ID="6sYB2BoJcL" STYLE="bubble" POSITION="right">
      <node TEXT="Redis支持五种数据类型：string（字符串），hash（哈希），list（列表），set（集合）及zset(sorted set：有序集合)。" ID="k5GpEjfr7X" STYLE="fork"/>
      <node TEXT="1、String 字符串" ID="JDItKTHDjN" STYLE="fork">
        <node TEXT="string 是 redis 最基本的类型，你可以理解成与 Memcached 一模一样的类型，一个 key 对应一个 value。" ID="oxZ7umM69R" STYLE="fork"/>
        <node TEXT="string 类型是二进制安全的。意思是 redis 的 string 可以包含任何数据。比如jpg图片或者序列化的对象。" ID="KPNdH0j4gn" STYLE="fork"/>
        <node TEXT="string 类型是 Redis 最基本的数据类型，string 类型的值最大能存储 512MB。" ID="EkefUreWst" STYLE="fork"/>
        <node TEXT="注意：一个键最大能存储 512MB。" ID="G8D9bBCpoX" STYLE="fork"/>
      </node>
      <node TEXT="2、Hash (哈希)   " ID="xzFQ5h37zf" STYLE="fork">
        <node TEXT="Redis hash 是一个键值(key=&gt;value)对集合。" ID="EFakSpEdew" STYLE="fork"/>
        <node TEXT="Redis hash 是一个 string 类型的 field 和 value 的映射表，hash 特别适合用于存储对象。" ID="knf3WrbVzY" STYLE="fork"/>
      </node>
      <node TEXT="3、List(列表)" ID="VssROJdUBd" STYLE="fork">
        <node TEXT="Redis 列表是简单的字符串列表，按照插入顺序排序。你可以添加一个元素到列表的头部（左边）或者尾部（右边）。" ID="o0BZGR4547" STYLE="fork"/>
        <node TEXT="列表最多可存储 232 - 1 元素 (4294967295, 每个列表可存储40多亿)。" ID="hUhITrTDn9" STYLE="fork"/>
      </node>
      <node TEXT="4、Set(集合)" ID="nkr3CSStCm" STYLE="fork">
        <node TEXT="Redis 的 Set 是 string 类型的无序集合。" ID="LWMp9xyru0" STYLE="fork"/>
        <node TEXT="集合是通过哈希表实现的，所以添加，删除，查找的复杂度都是 O(1)。" ID="UpwUoBqJxk" STYLE="fork"/>
        <node TEXT="注意：集合中最大的成员数为 232 - 1(4294967295, 每个集合可存储40多亿个成员)。" ID="WNTZkXAKdj" STYLE="fork"/>
      </node>
      <node TEXT="5、Zset（sorted set:有序集合）" ID="7pV2cDQjgm" STYLE="fork">
        <node TEXT="Redis zset 和 set 一样也是string类型元素的集合,且不允许重复的成员。" ID="ISr4C3K5de" STYLE="fork"/>
        <node TEXT="不同的是每个元素都会关联一个double类型的分数。redis正是通过分数来为集合中的成员进行从小到大的排序。  " ID="0gqjk8htqU" STYLE="fork"/>
        <node TEXT="zset的成员是唯一的,但分数(score)却可以重复。" ID="iHoTIcspTK" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="三、常用的基本命令" ID="AQFbwS9dya" STYLE="bubble" POSITION="right">
      <node TEXT="（1）dbsize  查看当前数据库的key的数量   例子：dbsize  " ID="cMfR8DZfhX" STYLE="fork"/>
      <node TEXT="（2）flushdb：清空当前库  例子： flushdb" ID="ENViOnr5qm" STYLE="fork"/>
      <node TEXT="（3）Flushall： 通杀全部库；清空全部数据库  切记不要随意使用" ID="QwAmRMfnmP" STYLE="fork"/>
      <node TEXT="（4）get 查看key    例子： get adminName  " ID="oSwJip7jWu" STYLE="fork"/>
      <node TEXT="（5） keys  *    查询所有的键 ；  例子： keys *" ID="EDn5SDqwYL" STYLE="fork"/>
      <node TEXT="（6）del key:    删 key键 ；  例子：  del  adminName" ID="CSTqHJGO6n" STYLE="fork"/>
      <node TEXT="（7）select 0  选择第一个库" ID="f5P4zMmiQB" STYLE="fork"/>
      <node TEXT="（8）move myStrig  1    " ID="rkTqkU2O8E" STYLE="fork">
        <node TEXT=" 将当前的数据库key;移动到某个数据库,目标库有，则不能移" ID="V9zIE8h0Oo" STYLE="fork"/>
      </node>
      <node TEXT="（9）DUMP 给定key中的值进行  序列化，返回值是  序列化后的值  了解**" ID="BvfAoHr8kB" STYLE="fork"/>
      <node TEXT="（10）exists  key  值是否存在， 很常用！ 返回值是1  或者 0 1:代表存在，0代表不存在" ID="fn95EGNlwZ" STYLE="fork"/>
      <node TEXT="（11）expire  给key做一个 过期时间，写的值是 过期的秒数； 例子：    set  phoneCode 3343  , expire  phoneCode  60； 到期之后，key自动删除 ，这个非常常用！！！   " ID="QNDjEJTiEU" STYLE="fork"/>
      <node TEXT="（12） pexpire key  1000  毫秒" ID="HKOdE0XAu4" STYLE="fork">
        <node TEXT="persist  key   删除过期时间" ID="RkIMKBmg8H" STYLE="fork"/>
      </node>
      <node TEXT="（13）ttl  查询 还剩余多少时间 过期  秒为单位, 应该场景，1.订单 15分钟有效; 2.考试" ID="1y9Wl68Z0a" STYLE="fork"/>
      <node TEXT="（14）persist    移除key的过期时间，将key 保持为持久状态。 开票" ID="rfho2aTndX" STYLE="fork"/>
      <node TEXT="（15）rename 更改key值，这个不常用 自已测试" ID="62gk21sJ8f" STYLE="fork"/>
      <node TEXT="（16）renamenx 当key  新的key不存在时，改名为新名字， 了解" ID="IyEg40wVLz" STYLE="fork"/>
      <node TEXT="（17）type key 返回key 的数据类型 ---5种" ID="ihpyFfO9Hk" STYLE="fork"/>
      <node TEXT="（18）randomkey 随机出可以key  抽奖常用的， 定名 。" ID="YPQOrlYYda" STYLE="fork"/>
    </node>
    <node TEXT="四、String的命令" ID="IF0vl6ZTsi" STYLE="bubble" POSITION="right">
      <node TEXT="（1）Redis 字符串数据类型的相关命令用于管理 redis 字符串值" ID="b69MYptIny" STYLE="fork"/>
      <node TEXT="（2）String  k-v结构 单个key最大能存 512" ID="ODVDzrui56" STYLE="fork"/>
      <node TEXT="（3）增(修改)： set key value       例子： set adminName &apos;zhangsan&apos;" ID="yxMa80OBFf" STYLE="fork">
        <node TEXT="修改就是增加，会自动覆盖" ID="aLWui9dgBl" STYLE="fork"/>
      </node>
      <node TEXT="（4）GET key   查询key;    例子： get adminName" ID="WAlQ5O2L2Z" STYLE="fork"/>
      <node TEXT="（5） keys  *    查询所有的键 ；  例子： keys  *" ID="SafuEEjiR5" STYLE="fork"/>
      <node TEXT="（6）删 key: del key         例子：  del  adminName" ID="6ybwp2FWv4" STYLE="fork"/>
      <node TEXT="String 的特有的命令：" ID="69DhfA5xco" STYLE="fork">
        <node TEXT="1、（重要）过期时间： setex  存的时候就直接给定过期时间， 验证码就用它 setex code 60 255" ID="7rKNFRwRd3" STYLE="fork"/>
        <node TEXT="2、（重要）自增（减） incr   场景：抖音点赞，产品的热销排名。 自增的值一定要是数字" ID="ZIloZ7rENK" STYLE="fork"/>
        <node TEXT="3、自减： decr key    将 key 中储存的数字值减一。" ID="O9PIidATSQ" STYLE="fork"/>
        <node TEXT="4、定量增： incrby 场景：一次增加很多个  例子： incrby mycode 50" ID="6bshiP999J" STYLE="fork"/>
        <node TEXT="5、定量减： decrby 场景：一次减去很多个 decrby mycode 50" ID="kxNu8cASJp" STYLE="fork"/>
        <node TEXT="6、批量增： mset key1 value key2 value" ID="ZyHuJTTjJ0" STYLE="fork"/>
        <node TEXT="7、批量查看： mget   key1   key2" ID="BNILR2IGJN" STYLE="fork"/>
        <node TEXT="8、字符串截取： getrange key start end" ID="uyaB4aq7vG" STYLE="fork"/>
        <node TEXT="9、先查再存： getset  格式： getset key value； 将给定的key值设置为 value,并返回key的旧值 ，工资；   先时间， 后 value" ID="kTAV0ZuiRM" STYLE="fork"/>
        <node TEXT="10、字符串的长度： strlen  key  的长度， 不存在的key的长度是0" ID="7yIQz23GVR" STYLE="fork"/>
        <node TEXT="11、字符串的追加： append key value  追加的位置是 value的末尾" ID="FfBmEjvfBk" STYLE="fork"/>
        <node TEXT="12、object  encoding  key     得到key的类型  string里面有三种编码" ID="dI8VCSisVm" STYLE="fork"/>
        <node TEXT="13、int  用于能够副作用64 位有符号整数表示的字符" ID="caL3UtI3Tl" STYLE="fork"/>
        <node TEXT="14、 embstr     用于长度小于或等于 44 字节  Redis3.x 中是39字节" ID="GtegxPwJ23" STYLE="fork"/>
        <node TEXT="15、 raw  用于长度大于 44 字节的" ID="JnkfBxlG65" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="五、Hash 哈希类型" ID="YT4slsRy7s" STYLE="bubble" POSITION="left">
      <node TEXT="1、Hash 哈希类型，适合存储对象" ID="1lilRnOURF" STYLE="fork"/>
      <node TEXT="2、增：hset  例子：hset person name lisi    hset只能写一个" ID="9slIOtiPFP" STYLE="fork"/>
      <node TEXT="3、删除：hdel   例子：hdel food color" ID="o2fyNorjWQ" STYLE="fork"/>
      <node TEXT="4、批量增：hmset    例子：hmset person name lisi age 29 boyfriend xiaoha 是后面可以写多个，连着写；  person 是key  value 是一堆 k-v组合" ID="kTMJqoW6GZ" STYLE="fork"/>
      <node TEXT="5、批量查：hmget human name age" ID="DltqiExqwL" STYLE="fork"/>
      <node TEXT="6、查询： hget food color" ID="ev6jHFSYGm" STYLE="fork"/>
      <node TEXT="7、查所有的key: hkeys   food    例子：hkeys human" ID="I8OmJsbN5R" STYLE="fork"/>
      <node TEXT="8、查所有key 和value: hgetall human" ID="FimRbnGzrH" STYLE="fork"/>
      <node TEXT="9、hash 字段的自增： hincrby human age 10" ID="pElSj9DLyO" STYLE="fork"/>
      <node TEXT="10、hash 字段的自减： hdecrby human age 10" ID="mxnNhJn5AR" STYLE="fork"/>
      <node TEXT="11、hash 数据类型的遍历： Hscan 不怎么常用 扫描的意思" ID="ak4C7t1Wu1" STYLE="fork"/>
      <node TEXT="12、hlen  myhash  长度" ID="KT4Jrr2kk4" STYLE="fork"/>
      <node TEXT="13、hkeys myhash  只读 key" ID="PBIv9t4xsJ" STYLE="fork"/>
      <node TEXT="14、hvals   myhash   只取 value" ID="eipmUWKU1t" STYLE="fork"/>
    </node>
    <node TEXT="六、List集合类型" ID="ink9pvtTby" STYLE="bubble" POSITION="left">
      <node TEXT="1、list --双端队列结构。 先进后出 ，排序是按照 插入的顺序排序的" ID="CA7tKAdyI4" STYLE="fork"/>
      <node TEXT="" ID="NvLnTsPE0G" STYLE="fork">
        <node TEXT="你可以添加一个元素到列表的头部（左边）或者尾部（右边）" ID="qPi9hSwSRw" STYLE="fork"/>
        <node TEXT="一个列表最多可以包含 232 - 1 个元素 (4294967295, 每个列表超过40亿个元素)。" ID="u7aygqFxfb" STYLE="fork"/>
      </node>
      <node TEXT="2、左边增： lpush  key XXX" ID="XPWtNj4FB4" STYLE="fork"/>
      <node TEXT="3、右边增:  rpush  key XXX" ID="fboJiCY8JV" STYLE="fork"/>
      <node TEXT="4、遍历：  lrange key 0 -1  从0到-1就是遍历全部" ID="jJ8QlkLPRo" STYLE="fork"/>
      <node TEXT="5、左边删除： lpop key" ID="hV7Q0QMJQz" STYLE="fork"/>
      <node TEXT="6、右边删除： rpop key" ID="FDLtMRQf01" STYLE="fork"/>
      <node TEXT="7、 插入： linsert key before  “刘备”  &apos;林子&apos;；   在刘备之前加入林子" ID="SQAPermn6d" STYLE="fork">
        <node TEXT="linsert  mylist  after  a   插入 ；命令用于在列表的元素前或者后插入元素。 当指定元素" ID="n7WN72CJe5" STYLE="fork"/>
      </node>
      <node TEXT="8、LLEN key  获取列表长度" ID="wGj6V2tFho" STYLE="fork"/>
      <node TEXT="9、LSET key index value  通过索引设置列表元素的值   " ID="gJ6gYOcs9o" STYLE="fork"/>
      <node TEXT="10、 BLPOP key1 [key2 ] timeout   移出并获取列表的第一个元素， 如果列表没有元素会阻塞列表直到等待超时或发现可弹出元素为止。" ID="9swJCYK7U6" STYLE="fork"/>
      <node TEXT="11、RPUSH key value1 [value2]     在列表中添加一个或多个值" ID="j4RLhLR6Oi" STYLE="fork"/>
      <node TEXT="12、lset  mylist  2  n  索引设置" ID="LyubxJ79l3" STYLE="fork"/>
      <node TEXT="13、ltrim mylist  0  4 " ID="Yl13MjfC6v" STYLE="fork">
        <node TEXT="对一个列表进行修剪( trim）" ID="XJ99AWE6ju" STYLE="fork"/>
        <node TEXT="，就是说，让列表只保留指定区间内的元素，不在指定区间之内的元素都将被删除。下标 0" ID="5Mrbf7iOjC" STYLE="fork"/>
        <node TEXT=" 表示列表的第一个元素，以 1" ID="Lh5N8nW1lj" STYLE="fork"/>
        <node TEXT=" 表示列表的第二个元素，以此类推。 你也可以使用负数下标，以 -1" ID="RaIrPUtO2d" STYLE="fork"/>
        <node TEXT=" 表示列表的最后一个元素， -2" ID="rgceTRct23" STYLE="fork"/>
        <node TEXT=" 表示列表的倒数第二个元素，以此类推。" ID="mrFa0lZ584" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="七、set类型" ID="eXJQowuTFt" STYLE="bubble" POSITION="left">
      <node TEXT="Redis 的 Set 是 String 类型的无序集合。集合成员是唯一的，这就意味着集合中不能出现重复的数据。" ID="UEYoppDFAd" STYLE="fork"/>
      <node TEXT="概念：" ID="9LjJVKTH8h" STYLE="fork">
        <node TEXT="sadd myset redis smembers myset 数据集合 srem myset set1 删除 sismember myset set1" ID="Xxlozllyjc" STYLE="fork"/>
        <node TEXT="判断元素是否在集合中 scard key_name 个数 sdiff | sinter | sunion 操作：集合间运算：差集 | 交集 |" ID="ZA2b7wKXJJ" STYLE="fork"/>
        <node TEXT="并集 srandmember 随机获取集合中的元素 spop 从集合中弹出一个元素" ID="mnaiyuhJYS" STYLE="fork"/>
      </node>
      <node TEXT="smembers  myset 数据集合" ID="FDwIAIzPTA" STYLE="fork"/>
      <node TEXT="srem  myset set1  删除" ID="cTdfAb7POf" STYLE="fork"/>
      <node TEXT="sismember  myset  set1 判断元素是否在集合中" ID="O2aMMUDPbq" STYLE="fork"/>
      <node TEXT="scard  key_name  个数" ID="aVNeoFoDA7" STYLE="fork"/>
      <node TEXT="sdiff | sinter | sunion 操作，集合间运算； 差集 |  交集|   并集  " ID="l6nWv6Qa99" STYLE="fork"/>
      <node TEXT="srandmember   随机获取集合中的元素" ID="LYbnbyFvNh" STYLE="fork"/>
      <node TEXT="spop  从集合中弹出一个元素" ID="CEep1BLla0" STYLE="fork"/>
    </node>
    <node TEXT="八、Zset类型" ID="a7PWpfc1Di" STYLE="bubble" POSITION="left">
      <node TEXT="zadd zset  1 one 增加" ID="047nWuX6fl" STYLE="fork"/>
      <node TEXT="zincrby  zset 1 one  增长分数" ID="vLidNkKWN5" STYLE="fork"/>
      <node TEXT="zscore zset  two  获取分数" ID="1jeUPTE1ok" STYLE="fork"/>
      <node TEXT="zrange  zset  0  -1  withscores  范围值" ID="Dr3BA5BZiO" STYLE="fork"/>
      <node TEXT="zrangebyscore  zset  10  25  withscores  指定范围的值" ID="KQZvUT2sZs" STYLE="fork"/>
      <node TEXT="zrangebyscore  zset  10  25  withscores  limit  1   2    分页" ID="xThEwF0uAj" STYLE="fork"/>
      <node TEXT="Zrevrangebyscore   zset  10  25  withscores  指定范围的值" ID="xVMwuTo7Yb" STYLE="fork"/>
      <node TEXT="zcard  zset  元素数量" ID="mW1Q6ij7nR" STYLE="fork"/>
      <node TEXT="Zcount  zset 获得指定分数范围内的元素个数" ID="eIHM2Jjhv7" STYLE="fork"/>
      <node TEXT="Zrem zset one  two  删除一个或多个元素" ID="WuafRBqKwi" STYLE="fork"/>
      <node TEXT="Zrank  zset  0  -1  分数最小的元素排名为0" ID="SXuBD3BJ9Q" STYLE="fork"/>
      <node TEXT="Zrevrank  zset  0  -1   分数最大的元素排名为0" ID="vHbWr4N29K" STYLE="fork"/>
    </node>
  </node>
</map>