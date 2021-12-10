# gcc-x86_64-linux-gnu

```shell
$ docker run --rm -v $(pwd):/myapp -w /myapp lepota/gcc-10-x86_64-linux-gnu:aarch64 make
```

```shell
$ docker run --rm -v $(pwd):/myapp -w /myapp lepota/gcc-10-x86_64-linux-gnu:aarch64 x86_64-linux-gnu-g++-10 myapp.cpp
```

