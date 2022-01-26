#!/bin/bash

# Копирование бэкапа ИБ zup2 на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/zup2'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/zup2'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup zup2" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup zup2" >> /var/log/scp_vc-backup.log


sleep 10s


# Копирование бэкапа ИБ zup3 на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/zup3'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/zup3'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup zup3" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup zup3" >> /var/log/scp_vc-backup.log


sleep 10s


# Копирование бэкапа ИБ InFit на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/InFit'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/InFit'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup InFit" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup InFit" >> /var/log/scp_vc-backup.log


sleep 10s


# Копирование бэкапа ИБ IkCityCenter на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/IkCityCenter'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/IkCityCenter'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup IkCityCenter" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup IkCityCenter" >> /var/log/scp_vc-backup.log


sleep 10s


# Копирование бэкапа ИБ VolgogradCity на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/VolgogradCity'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/VolgogradCity'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup VolgogradCity" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup VolgogradCity" >> /var/log/scp_vc-backup.log


sleep 10s


# Копирование бэкапа ИБ sklad на 10.50.133.99

# Описание переменных
FIND='/bin/find'
SCP='/bin/scp'
DIRHOST='/backup_postgres/sklad'
USER='root'
HOST='10.50.133.99'
DIR='/home/p4sh/share/1C/sklad'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy vc-backup sklad" >> /var/log/scp_vc-backup.log

# Скрипт копирования
$FIND $DIRHOST -type f -name *sql.gz -mtime -1 -exec $SCP -p '{}' $USER@$HOST:$DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy vc-backup sklad" >> /var/log/scp_vc-backup.log

