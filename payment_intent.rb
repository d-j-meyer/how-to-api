#Creates and confirms a PaymentIntent.

require 'stripe'
Stripe.api_key = 'INSERT_SECRET_KEY_HERE'

Stripe::PaymentIntent.create(

{
  amount: 2000,
  currency: 'usd',
  confirm: 'true',
  payment_method: 'INSERT_PAYMENT_METHOD_ID_HERE',
  customer: 'INSERT_CUSTOMER_ID_HERE'
})