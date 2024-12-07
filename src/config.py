import os
from dotenv import load_dotenv

load_dotenv("C:\Вуз\Вуз 3 курс\db 3 sem\sample_course_work-main\env.env")

# Чтение и установка env
DB_CONFIG = {
    "dbname": os.getenv("sample-db"),
    "user": os.getenv("DB_USER"),
    "password": os.getenv("DB_PASSWORD"),
    "host": os.getenv("DB_HOST"),
    "port": os.getenv("DB_PORT"),
}

# Pool settings
POOL_MIN_CONN = int(os.getenv("POOL_MIN_CONN", 1))
POOL_MAX_CONN = int(os.getenv("POOL_MAX_CONN", 10))
print(DB_CONFIG)