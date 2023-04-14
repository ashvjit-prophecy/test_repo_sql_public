{% set v_int_p2 = 10 %}

WITH raw_customers_p2 AS (

  SELECT * 
  
  FROM {{ ref('raw_customers_p2')}}

),

Reformat_1 AS (

  SELECT 
    id AS id,
    first_name AS first_name,
    last_name AS last_name,
    concat({{ var('v_int_project_p2')}}, {{v_int_p2}}) AS c_macro_p2
  
  FROM raw_customers_p2 AS in0

)

SELECT *

FROM Reformat_1
