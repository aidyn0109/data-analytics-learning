-- Проверка подключения к PostgreSQL (24.11.2026)
-- База: learning, клиент: DBeaver
SELECT
    current_database() AS база,
    current_user       AS пользователь,
    now()              AS время_сервера;
