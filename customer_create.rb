#Ceates a new customer object. Customer objects allow you to perform
#recurring charges, and to track multiple charges, that are associated
#with the same customer. The API allows you to create, delete, and
#update your customers. You can retrieve individual customers as well
#as a list of all your customers.

require 'stripe'
Stripe.api_key = 'INSERT_STRIPE_SECRET_KEY_HERE'

Stripe::Customer.create({
  description: 'My First Test Customer (created for API docs)',
})