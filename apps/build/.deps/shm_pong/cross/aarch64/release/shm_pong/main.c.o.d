{
    files = {
        "shm_pong/main.c"
    },
    values = {
        "/home/zcx/.xmake/packages/a/aarch64-smart-musleabi/236309-e8ed057a81/92ace334959c4a2c9fc34a7aa7427678/bin/aarch64-linux-musleabi-gcc",
        {
            "-march=armv8-a",
            "-fvisibility=hidden",
            "-O3",
            "-DNDEBUG",
            "-DHAVE_CCONFIG_H",
            "-I/home/zcx/userapps/sdk/rt-thread/include",
            "-I/home/zcx/userapps/sdk/rt-thread/components/dfs",
            "-I/home/zcx/userapps/sdk/rt-thread/components/drivers",
            "-I/home/zcx/userapps/sdk/rt-thread/components/finsh",
            "-I/home/zcx/userapps/sdk/rt-thread/components/net"
        }
    },
    depfiles_gcc = "main.o: shm_pong/main.c  /home/zcx/userapps/sdk/rt-thread/include/lwp_shm.h  /home/zcx/userapps/sdk/rt-thread/include/rtthread.h  /home/zcx/userapps/sdk/rt-thread/include/rtconfig.h  /home/zcx/userapps/sdk/rt-thread/include/rtdebug.h  /home/zcx/userapps/sdk/rt-thread/include/rtdef.h  /home/zcx/userapps/sdk/rt-thread/include/rtlibc.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_stat.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_errno.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_fcntl.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_ioctl.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_dirent.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_signal.h  /home/zcx/userapps/sdk/rt-thread/include/cconfig.h  /home/zcx/userapps/sdk/rt-thread/include/libc/libc_fdset.h  /home/zcx/userapps/sdk/rt-thread/components/drivers/rtdevice.h  /home/zcx/userapps/sdk/rt-thread/components/drivers/include/drivers/rtc.h  /home/zcx/userapps/sdk/rt-thread/include/rtservice.h  /home/zcx/userapps/sdk/rt-thread/include/rtm.h  /home/zcx/userapps/sdk/rt-thread/include/rt_net.h\
"
}