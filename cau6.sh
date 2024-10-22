#!/bin/bash
# Tạo file info.txt với tên người dùng và ngày giờ hiện tại

username=$(whoami)
datetime=$(date)

echo "User: $username" > info.txt
echo "Date and Time: $datetime" >> info.txt
