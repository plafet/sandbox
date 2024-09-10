cd && echo "вернулись в корневую папку юзера metrolog" \
&& echo "запускаем скачивание prometeus c офф сайта" && wget https://github.com/prometheus/prometheus/releases/download/v2.54.1/prometheus-2.54.1.linux-amd64.tar.gz \
&& echo "скачали prometeus в корневую папку пользователя. Далее распакуем архив в туже папку" \
&& tar xfv prometheus-2.54.1.linux-amd64.tar.gz && echo "Распаковка завершена" \
&& echo "Создаем необходимые каталоги для хранения файлов Prometheus в папке etc и var/lib" \
&& sudo mkdir /etc/prometheus && sudo mkdir /var/lib/prometheus && echo "директории созданы" \
&& echo "Распределим файлы по соответствующим каталогам" && cd prometheus-2.54.1.linux-amd64 && sudo cp prometheus promtool /usr/local/bin/ \
&& sudo cp -r console_libraries consoles prometheus.yml /etc/prometheus/ 
