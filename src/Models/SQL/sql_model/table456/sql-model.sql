Select 
  page_id,
  business_account_id,
  date,
  follower_count,
  get_directions_clicks,
  impressions,
  phone_call_clicks,
  profile_views,
  reach,
  text_message_clicks,
  website_clicks,
  impressions_week,
  reach_week,
  impressions_days_28,
  reach_days_28
from {{ ref('src/Integrations/instagram/user_insights') }}
