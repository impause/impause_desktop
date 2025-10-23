class ApplicationMailer < ActionMailer::Base
  default from: email_address_with_name(ENV.fetch("EMAIL_SENDER", "noreply@impause.local"), "Impause")
  layout "mailer"
end
