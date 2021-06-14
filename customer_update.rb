#Updates an existing customer object.

require 'stripe'
Stripe.api_key = 'INSERT_SECRET_KEY_HERE'

customer_update = Stripe::Customer.update(
  'ADD_CUSTOMER_ID_HERE',
  description: 'My First Test Customer (created for API docs)',
    address: {
  	city: 'San Francisco',
  	country: 'US',
  	line1: '510 Townsend St',
  	postal_code: '94103',
  	state: 'CA'

  },
  email: 'notarealemail@gmail.com',
  name: 'Gus Tomer',
  phone: '12125556789',
)

puts customer_update