from .models import Base, engine
from .queries import execute_query

# Автоматическое создание таблиц в базе данных
Base.metadata.create_all(bind=engine)

__all__ = ['Base', 'engine', 'execute_query']