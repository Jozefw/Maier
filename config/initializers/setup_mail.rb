ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "localhost:3000",
  :user_name            => "jozefcode@gmail.com",
  :password             => ENV['GMAIL_PASSWORD'],
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"

# making ENV variables permanent: nano ~/bash_profile  nano is an editor , ~ means your home directory, and then the file nam(bas_profile) you waant to edit
# export  GMAIL_PASSWORD=super_secure_password (which is actually your password) ...to escape nano editor "ctrl x" 
# to make permanent close terinal then reopen