#!/bin/bash

VACUUM='/usr/bin/vacuumdb'
REINDEX='/usr/bin/reindexdb'
PG_DUMP='/usr/bin/pg_dump'
PIGZ='/usr/bin/pigz'
FIND='/usr/bin/find'
DBUSER='postgres'
DIR='/backup_postgres/zup2'
LOG_FILE=/var/log/postgresql_service.log
DEBUG_FILE=/var/log/postgresql_service.debug
DATE=`date +»%Y-%m-%d_%H-%M-%S»`

DBLIST=(
zup2
zup3
sklad_vc
VolgogradCity
)

exec > >(tee -a ${LOG_FILE}) || exit 1
exec 2> >(tee -a ${DEBUG_FILE}) || exit 1

for i in ${DBLIST[@]};do
	echo "${DATE} Start vacuum ${i}##########################################"
	${VACUUM} -f -z -U ${DBUSER} -d ${i}
	echo "${DATE} Start reindex ${i}"
	${REINDEX} -U ${DBUSER} -d ${i}

done

for n in ${DBLIST[@]};do
	${PG_DUMP} -U ${DBUSER} ${DBNAME} | ${PIGZ} > ${DIR}/${DBNAME}-${DATE}.sql.gz
	echo "${DATE} End backup ${i}"
	${FIND} ${DIR} -type f -mtime +30 -print -delete
	echo "${DATE} Start backup ${i}"
done