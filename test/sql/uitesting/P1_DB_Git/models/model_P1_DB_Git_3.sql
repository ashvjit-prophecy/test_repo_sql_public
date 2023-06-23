WITH model_P1_DB_Git_2 AS (

  SELECT * 
  
  FROM {{ ref('model_P1_DB_Git_2')}}

),

Reformat_1 AS (

  SELECT 
    c_tinyint AS c_tinyint,
    0 AS c_smallint,
    c_int AS c_int,
    c_bigint AS c_bigint,
    c_float AS c_float,
    c_double AS c_double,
    c_string AS c_string,
    c_boolean AS c_boolean,
    c_array AS c_array,
    c_struct AS c_struct,
    c_macro AS c_macro
  
  FROM model_P1_DB_Git_2 AS in0

)

SELECT *

FROM Reformat_1
