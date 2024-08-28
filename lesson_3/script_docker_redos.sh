sudo dnf install docker-ce docker-compose  && echo "Установили докер из репозитория" \
&& systemctl status docker \
&& echo "проверили статус докера"
