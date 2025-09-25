#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
LC_ALL=de_DE.UTF-8 date '+%A, %d. %B %Y' -d "$@"
