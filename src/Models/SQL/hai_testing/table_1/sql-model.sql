with hag as (
    SELECT CAST(page_id as INT) page_id FROM {{ ref('src/Integrations/facebook_pages/posts') }}
),

jake AS (
    SELECT Id FROM {{ ref('src/Integrations/Google_sheets_all_field_types/Copy of Numeric2-Sheet1') }}
)

SELECT * page_id FROM hag
full outer JOIN jake
on hag.page_id = jake.id
