{# This is a description of my macro which will convert my payment#}
{% macro get_payment_type(x) -%}
    case {{ x }}
        When 1 then 'credit card'
        When 2 then 'cash'
        When 3 then 'No charge'
        When 4 then 'Discharge'
        When 5 then ' unknown'
        When 6 then 'voided trip'
    end
{%- endmacro %}