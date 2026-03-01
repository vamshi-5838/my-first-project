
SELECT
    id AS customer_id,
    name AS customer_name,
    city
FROM {{ ref('stg_customers') }}
