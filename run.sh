source /data/secrets
if [ -z "$DB_HOST" ]; then
  echo ENvironment variable DB_HOST is missing
fi