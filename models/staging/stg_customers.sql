
SELECT
    id,
    name,
    city
FROM {{ ref('customers') }}
