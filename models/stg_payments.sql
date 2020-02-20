select 
    orderird as order_id,
    paymentmethod,
    amount,
    created
from raw.stripe.payment