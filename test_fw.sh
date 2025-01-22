#!/bin/bash

echo "test port..."
nc -vn 192.168.45.163 80&
sleep 2
nc -vn 192.168.45.163 8000&
sleep 2
nc -vn 192.168.45.163 8080&
sleep 2
nc -vn 192.168.45.163 443&
sleep 2
nc -vn 192.168.45.163 53&
sleep 2
nc -vn 192.168.45.163 21&
sleep 2
nc -vn 192.168.45.163 445&
sleep 2
nc -vn 192.168.45.163 6666&
sleep 2
