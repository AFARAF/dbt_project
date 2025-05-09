{{ config(materialized="view")}}
select *,
{{get_payment_type('payment_type')}} as payment_type2

from {{source("raw", "raw_yellow")}}




