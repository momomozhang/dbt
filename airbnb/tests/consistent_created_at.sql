SELECT
    l.listing_id,
    l.created_at,
    r.review_date,
    r.reviewer_name
FROM 
    {{ ref('fct_reviews') }} r
LEFT JOIN
    {{ ref('dim_listings_cleansed')}} l 
ON r.listing_id = l.listing_id
WHERE
    r.review_date <= l.created_at
LIMIT 10
