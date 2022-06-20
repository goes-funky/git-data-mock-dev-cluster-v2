Select 
  phone,
  id,
  country,
  address1,
  name,
  address2,
  province,
  city,
  company,
  country_code,
  province_code,
  zip,
  created_at,
  updated_at
from {{ ref('src/Integrations/shopify/locations') }}
