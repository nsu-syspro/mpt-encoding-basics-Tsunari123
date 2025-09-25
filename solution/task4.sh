#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
export LC_TIME=de_DE.UTF-8

date_input="$1"

formatted_date=$(date -d "$date_input" '+%A, %d. %B %Y' 2>/dev/null)

echo "$formatted_date"
