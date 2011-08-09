ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => 'visiontss.com',
  :user_name            => 'smartadmin@visiontss.com',
  :password             => 'smartadmin',
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default_content_type = "text/html"
#Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?