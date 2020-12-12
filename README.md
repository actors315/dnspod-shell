# ArDNSPod

基于DNSPod用户API实现的纯Shell动态域名客户端，优先适配网卡地址，无法获得合法外网地址则使用外部接口获取IP地址

# 使用方法

-   `mv example.env .env` 生成配置文件，编辑`.env`，分别修改对应的的配置为真实信息。或者将这些配置项写到系统环境变量也是可以的。

-   运行`/your_real_path/ddnspod.sh`执行更新，_支持添加为cron任务_  

```
*/10 * * * * cd /your_real_path/dnspod-shell/ && ./ddnspod.sh > /dev/null 2>&1
```

# 其他
个人并不需要动态 DNS，所以将原作(https://github.com/anrip/dnspod-shell) 中的记录改成了普通记录