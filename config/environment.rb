# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
 
ActionMailer::Base.smtp_settings = {
    user_name: 'apikey',
    password: '', 
    domain: 'https://xchange-lqn1.onrender.com',
    address: 'smtp.sendgrid.net',
    port: 587,
    authentication: plain,
    enable_starttls_auto: true
  }