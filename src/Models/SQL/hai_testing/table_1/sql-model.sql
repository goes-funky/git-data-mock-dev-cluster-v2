with hag as (
  SELECT 
  name, 
  period, 
  value, 
  context, 
  end_time, 
  title, 
  description, 
  id
   FROM {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }}),

john as (SELECT 
page_id, 
allowed_advertising_objects, 
created_time, 
full_picture, 
icon from {{ ref('src/Integrations/facebook_pages/posts') }})

SELECT * FROM hag
JOIN john
on hag.value = john.page_id
