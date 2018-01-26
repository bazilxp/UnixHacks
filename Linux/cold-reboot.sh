#!/bin/sh

# Cold Reboot by Vasily Yevstygnyeyev<bazilxp@gmail.com> 2018 (c)
# https://www.kernel.org/doc/html/v4.11/admin-guide/sysrq.html  

echo 1 > /proc/sys/kernel/sysrq
echo b > /proc/sysrq-trigger


