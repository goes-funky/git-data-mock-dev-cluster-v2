Select 
  ga_date,
  ga_users,
  ga_newusers,
  ga_sessions,
  ga_sessionsperuser,
  ga_avgsessionduration,
  ga_pageviews,
  ga_pageviewspersession,
  ga_avgtimeonpage,
  ga_bouncerate,
  ga_exitrate
from {{ ref('src/Integrations/Google_Analytics/website_overview') }}
