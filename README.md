# Clinic Management System

Система управления клиникой с микросервисной архитектурой.

## Сервисы

- **Registratura** (порт 5001): Управление пациентами и записями
- **Schedule** (порт 5002): Управление врачами и расписанием  
- **PostgreSQL** (порт 5432): База данных

## API Endpoints

### Registratura Service (http://localhost:5001)
- `POST /patients` - Создать пациента
- `GET /patients` - Получить список пациентов
- `POST /appointments` - Создать запись

### Schedule Service (http://localhost:5002)  
- `POST /doctors` - Создать врача
- `GET /doctors` - Получить список врачей
- `POST /shifts` - Создать смену

## Запуск

```bash
docker-compose up -d --build
```

## Остановка

```bash
docker-compose down
```
## Last update: Sun Jun 15 02:07:43 AM +05 2025
## Last update: Sun Jun 15 07:37:40 PM +05 2025
## Last update: Sun Jun 15 07:45:01 PM +05 2025
## Last update: Sun Jun 15 07:46:36 PM +05 2025
## Last update: Sun Jun 15 08:51:37 PM +05 2025
## Last update: Sun Jun 15 08:55:46 PM +05 2025
