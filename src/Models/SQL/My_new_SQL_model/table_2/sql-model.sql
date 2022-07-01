SELECT * FROM {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }}
 where end_time  BETWEEN '2021-07-01' and '2022-12-31'
