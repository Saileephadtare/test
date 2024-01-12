with payments as(
select
    id as payment_id,
    orderid as order_id,
    paymentmethod,
    status,
    amount,
    created

from raw.strip.payment
)
select * from payments