#!/bin/bash
# Обслуживание ИБ PostgreSQL zup2

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum zup2» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d zup2

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum zup2» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex zup2» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d zup2

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex zup2» >> /var/log/postgresql_service.log

sleep 5m

# Обслуживание ИБ PostgreSQL zup3

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum zup3» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d zup3

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum zup3» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex zup3» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d zup3

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex zup3» >> /var/log/postgresql_service.log

sleep 5m

# Обслуживание ИБ PostgreSQL sklad

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum sklad» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d sklad

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum sklad» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex sklad» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d sklad

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex sklad» >> /var/log/postgresql_service.log

sleep 5m

# Обслуживание ИБ PostgreSQL VolgogradCity

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum VolgogradCity» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d VolgogradCity

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum VolgogradCity» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex VolgogradCity» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d VolgogradCity

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex VolgogradCity» >> /var/log/postgresql_service.log

sleep 5m

# Обслуживание ИБ PostgreSQL IkCityCenter

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum IkCityCenter» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d IkCityCenter

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum IkCityCenter» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex IkCityCenter» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d IkCityCenter

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex IkCityCenter» >> /var/log/postgresql_service.log

sleep 5m

# Обслуживание ИБ PostgreSQL InFit

# Описываем переменные
VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'

# Записываем информацию о начале очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start vacuum InFit» >> /var/log/postgresql_service.log

# Выполняем очистку и анализ базы данных
$VACUUM -f -z -U postgres -d InFit

# Записываем информацию об окончании очистки БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End vacuum InFit» >> /var/log/postgresql_service.log

# Ставим на паузу выполнение скрипта на 5 минут
sleep 5m

# Записываем информацию о начале переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` Start reindex InFit» >> /var/log/postgresql_service.log

# Переиндексируем таблицы базы данных
$REINDEX -U postgres -d InFit

# Записываем информацию об окончании переиндексации таблиц БД в лог
echo «`date +»%Y-%m-%d_%H-%M-%S»` End reindex InFit» >> /var/log/postgresql_service.log