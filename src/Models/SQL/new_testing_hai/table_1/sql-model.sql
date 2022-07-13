SELECT 
name, 
period, 
value, 
context, 
end_time, 
title, 
description
 FROM {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }}


 Select 
  name,
  period,
  value,
  context,
  end_time,
  title,
  description,
  id,
  page_id
from {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }}
