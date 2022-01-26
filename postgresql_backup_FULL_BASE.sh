#!/bin/bash
# Резервное копирование ИБ PostgreSQL zup2

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='zup2'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/zup2'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup zup2" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup zup2" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;

sleep 5m

# Резервное копирование ИБ PostgreSQL zup3

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='zup3'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/zup3'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup zup3" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup zup3" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;

sleep 5m

# Резервное копирование ИБ PostgreSQL sklad

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='sklad'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/sklad'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup sklad" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup sklad" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;

sleep 5m

# Резервное копирование ИБ PostgreSQL VolgogradCity

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='VolgogradCity'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/VolgogradCity'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup VolgogradCity" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup VolgogradCity" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;

sleep 5m

# Резервное копирование ИБ PostgreSQL IkCityCenter

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='IkCityCenter'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/IkCityCenter'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup IkCityCenter" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup IkCityCenter" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;

sleep 5m

# Резервное копирование ИБ PostgreSQL InFit

# Описание переменных
PG_DUMP='/usr/bin/pg_dump'
DBUSER='postgres'
DBNAME='srv1cv83'
PIGZ='/usr/bin/pigz'
DIR='/backup_postgres/InFit'
DATA=`date +"%Y-%m-%d_%H-%M"`
FIND='/usr/bin/find'

# Запись в log о начале бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` Start backup InFit" >> /var/log/postgresql.log

# Сам скрипт
$PG_DUMP -U $DBUSER $DBNAME | $PIGZ > $DIR/$DBNAME-$DATA.sql.gz

# Запись в log об окончании бэкапа
echo "`date +"%Y-%m-%d_%H-%M-%S"` End backup InFit" >> /var/log/postgresql.log

# Удаление в папке с бэкапами архивы страше 3-х дней
$FIND $DIR -type f -mtime +30 -exec rm -rf {} \;