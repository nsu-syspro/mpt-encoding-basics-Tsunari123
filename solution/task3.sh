#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
export LC_TIME=ru_RU.UTF-8

date_input="$1"

formatted_date=$(date -d "$date_input" '+%e %B %Y года, %A' 2>/dev/null)

echo "$formatted_date"
