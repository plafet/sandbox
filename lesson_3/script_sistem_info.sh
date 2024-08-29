sudo lshw -class processor && echo "инфа о проце" \
&& cat /proc/meminfo && echo "инфа о памяти из файла" \
&& lsblk -o name,size,fstype,mountpoint && echo "блочные устройства, размер диска" \
&& hostnamectl && echo "чекнули версию системы, ядра и имя машины" \
&& echo "Ура! мы все выяснили. давай до свидания" 
