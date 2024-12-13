source /data/secrets
echo $DB_HOST
if [ -z "$DB_HOST" ]; then
 echo DB_HOST is missing
fi