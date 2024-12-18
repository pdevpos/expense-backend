source /test/secrets.txt
#echo "getting secrets from vault" /test/secrets.txt
cat /test/secrets.txt
if [ -z "$RDB_HOST" ]; then
 echo RDB_HOST is missing
fi
