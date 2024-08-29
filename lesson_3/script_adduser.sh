admin=user
pass=12345

sudo useradd $admin -p '$pass' && echo "добавили пользователя и пароль из переменной" \
&& #!/bin/bash

if [ -z "$admin" ]; then
 echo "Переменная admin не определена."
else
 sudo usermod -aG sudo $admin
 echo "Пользователю присвоены права root"
fi 
