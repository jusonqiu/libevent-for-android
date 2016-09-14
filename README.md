# libevent-for-android [![Build Status](https://travis-ci.org/jusonqiu/libevent-for-android.svg?branch=master)](https://travis-ci.org/jusonqiu/libevent-for-android)

编译 Android 各个平台的 libevent 静态库.

# libevent

- [官网](http://libevent.org/)
- [shadowsocks](https://github.com/shadowsocks/libevent)
- [示例](https://github.com/jasonish/libevent-examples)

# build
```
make clean && make && make install
```

# 文件

```
libs
├── armeabi
│   └── libevent.a
├── armeabi-v7a
│   └── libevent.a
├── mips
│   └── libevent.a
└── x86
    └── libevent.a
include
├── event2
│   ├── buffer_compat.h
│   ├── bufferevent_compat.h
│   ├── bufferevent.h
│   ├── bufferevent_ssl.h
│   ├── bufferevent_struct.h
│   ├── buffer.h
│   ├── dns_compat.h
│   ├── dns.h
│   ├── dns_struct.h
│   ├── event_compat.h
│   ├── event-config.h
│   ├── event.h
│   ├── event_struct.h
│   ├── http_compat.h
│   ├── http.h
│   ├── http_struct.h
│   ├── keyvalq_struct.h
│   ├── listener.h
│   ├── rpc_compat.h
│   ├── rpc.h
│   ├── rpc_struct.h
│   ├── tag_compat.h
│   ├── tag.h
│   ├── thread.h
│   └── util.h
└── event.h
```

