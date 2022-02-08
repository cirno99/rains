
# Rains

[![CI](https://github.com/rookie0/rains/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/rookie0/rains/actions)

💹 命令行 A 股沪深北证股票信息行情数据查询工具，提供股票实时行情及相关公司财务信息，数据来源新浪财经


## 安装

- 直接下载，到 [Releases](https://github.com/rookie0/rains/releases) 下载对应平台的包

- Cargo 安装，`cargo install rains`


## 使用

```
USAGE:
    rains [OPTIONS] <SUBCOMMAND>

OPTIONS:
    -d, --debug
    -h, --help       Print help information
    -V, --version    Print version information

SUBCOMMANDS:
    help      Print this message or the help of the given subcommand(s)
    info      股票信息
    quote     行情报价
    search    搜索股票
```

示例
```
rains search pa
rains info SZ000001 -a
rains quote SZ000001 -r
```


## License

[MIT](LICENSE)
