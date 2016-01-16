Rails.configuration.stripe = {
  :publishable_key => ENV['pk_live_TBwrLbZnO46ITjq92xxUXm07'],
  :secret_key      => ENV['sk_live_Y3CfJ4PVN4wCQbI2j97GPbVy']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
