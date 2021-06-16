#Creates a PaymentMethod object.

require 'stripe'
Stripe.api_key = 'INSERT_SECRET_KEY_HERE'

pm = Stripe::PaymentMethod.create({
  type: 'card',
  card: {
    number: '4242424242424242',
    exp_month: 6,
    exp_year: 2022,
    cvc: '314',
  },
})

puts pm
