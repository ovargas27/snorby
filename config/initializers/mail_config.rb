# Snorby Mail Configuration

# #
# Gmail Example:
# 
# ActionMailer::Base.delivery_method = :smtp
# ActionMailer::Base.smtp_settings = {
#   :address              => "smtp.gmail.com",
#   :port                 => 587,
#   :domain               => "snorby.org",
#   :user_name            => "snorby",
#   :password             => "snorby",
#   :authentication       => "plain",
#   :enable_starttls_auto => true
# }

# #
# Sendmail Example:
# 
# ActionMailer::Base.delivery_method = :sendmail
# ActionMailer::Base.sendmail_settings = {
#   :location => '/usr/sbin/sendmail',
#   :arguments => '-i -t'
# }

ActionMailer::Base.perform_deliveries = false
ActionMailer::Base.raise_delivery_errors = false

# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?
