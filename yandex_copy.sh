# Копирование бэкапа ИБ VolgogradCity /root/Yandex.Disk

# Описание переменных
FIND='/bin/find'
CP='/bin/cp'
DIRHOST0='/backup_postgres/VolgogradCity'
DIRHOST1='/backup_postgres/zup3'
DIR='/root/Yandex.Disk/'

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy yandex drive VolgogradCity" >> /var/log/yandex_drive_copy.log

# Скрипт копирования
$FIND $DIRHOST0 -type f -name *sql.gz -mtime -1 -exec $CP -p '{}' $DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy yandex drive VolgogradCity" >> /var/log/yandex_drive_copy.log

sleep 10s

# Копирование бэкапа ИБ zup3 /root/Yandex.Disk

# Запись о начале
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start copy yandex drive zup3" >> /var/log/yandex_drive_copy.log

# Скрипт копирования
$FIND $DIRHOST1 -type f -name *sql.gz -mtime -1 -exec $CP -p '{}' $DIR \;

# Запись об окончании
echo "`date +"%Y-%m-%d_%H-%M-%S"` End copy yandex drive zup3" >> /var/log/yandex_drive_copy.log
