Select * from {{ ref('src/Integrations/facebook_pages/posts') }} 
where created_time > '2022-06-01' 
