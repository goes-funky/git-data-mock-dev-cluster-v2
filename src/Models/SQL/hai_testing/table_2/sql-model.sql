Select 
  version,
  sdc_deleted_at,
  sdc_extracted_at
from {{ ref('src/Integrations/My_SQL_integration/doctrine_migrations') }}
