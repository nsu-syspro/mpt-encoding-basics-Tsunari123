#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы
time_str="$1"
hours=$(echo "$time_str" | cut -d: -f1)
minutes=$(echo "$time_str" | cut -d: -f2)
seconds=$(echo "$time_str" | cut -d: -f3)
echo "$hours час/а/ов $minutes минут/ы"
