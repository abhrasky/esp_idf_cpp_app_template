
set -e

rm -rf build
idf.py fullclean
idf.py set-target esp32s3
idf.py menuconfig