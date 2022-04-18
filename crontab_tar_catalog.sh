#!/bin/bash
# archive folder with data_name_signature
# add new crontab like this
# 1 3 * * * /usr/bin/bash /home/mzdybel/scripts/minecraft_backup.sh > /dev/null 2>&1 

BACKUP_FILE='/mnt/drive/backups/'
FILES_TO_BUCKUP='/home/user/drive/'


FILE_NAME='BACKUP_FILE_NAME_'`date +%m_%d_%Y__%H_%M`'.tar.gz'
SCRIPT='tar -zcvf '$BACKUP_FILE${FILE_NAME}' ${FILES_TO_BUCKUP}'

echo `$SCRIPT`
