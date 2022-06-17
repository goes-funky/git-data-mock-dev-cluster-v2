SELECT * FROM {{ ref('src/Integrations/My_SQL_integration/doctrine_migrations') }} LIMIT 100
