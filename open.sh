#!/bin/bash

echo "open ports..."
nc -nlvp 80&
sleep 2
nc -nlvp 8000&
sleep 2
nc -nlvp 8080&
sleep 2
nc -nlvp 443&
sleep 2
nc -nlvp 53&
sleep 2
nc -nlvp 21&
sleep 2
nc -nlvp 445&
sleep 2
nc -nlvp 6666&
sleep 2
