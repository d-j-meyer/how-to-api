#Attaches a PaymentMethod object to a customer object.

require 'stripe'
Stripe.api_key = 'INSERT_SECRET_KEY_HERE'

Stripe::PaymentMethod.attach(
  'INSERT_PAYMENT_METHOD_ID_HERE',
  {customer: 'INSERT_CUSTOMER_ID_HERE'},
)