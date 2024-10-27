# Використовуємо офіційний Python образ
FROM python:3.10

# Встановлюємо робочу директорію в контейнері
WORKDIR /app

# Копіюємо файл requirements.txt і встановлюємо залежності
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# Копіюємо увесь код в робочу директорію
COPY . .

# Виставляємо порт, який використовує додаток (якщо потрібно)
EXPOSE 5001

# Запускаємо сервіс
CMD ["python", "manage.py", "runserver", "0.0.0.0:5000"]
