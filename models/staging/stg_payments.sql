select 
    "orderID" as order_id,
    "paymentMethod" as paymentmethod,
    "AMOUNT" as amount,
    "CREATED" as created
from raw.stripe.payment