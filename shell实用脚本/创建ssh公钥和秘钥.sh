#!/usr/bin/bash




# 创建ssh公钥和秘钥

rm -rf ~/.ssh/* && ssh-keygen -t rsa -C "blukexiong@outlook.com" && cat ~/.ssh/id_rsa.pub




